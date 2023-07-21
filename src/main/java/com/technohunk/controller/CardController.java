package com.technohunk.controller;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.support.ByteArrayMultipartFileEditor;

import com.technohunk.controller.dto.CreditCardTypeDTO;
import com.technohunk.dao.CreditCardType;
import com.technohunk.dao.CreditCardTypesRepository;

@Controller
public class CardController {

	@Autowired
	private CreditCardTypesRepository cardTypesRepository;
	
	//I will explain it tomororw
	@GetMapping("/cimage")
	public void loadImage(@RequestParam int ctid,HttpServletResponse response) throws IOException {
		//Fetch photo
  	   byte[] photo = cardTypesRepository.findById(ctid).get().getPhoto();
	   response.setContentType("image/png");
	   ServletOutputStream outputStream=response.getOutputStream();
	   if(photo!=null) {
		   outputStream.write(photo);
	   }else {
		   outputStream.write(new byte[] {});
	   }
	   outputStream.flush();
	   outputStream.close();
	}

	@InitBinder
	protected void initBinder(HttpServletRequest request, ServletRequestDataBinder binder) throws ServletException {
		// Convert multipart object to byte[]
		binder.registerCustomEditor(byte[].class, new ByteArrayMultipartFileEditor());
	}
	
	
	//?ccode=CCPOQ-294
   @GetMapping("/deleteCard")
	public String deleteCard(@RequestParam String  ccode,Model model) {
	     cardTypesRepository.deleteByCcode(ccode);
	     return "redirect:/showCards";
	}

	@GetMapping("/addNewCard")
	public String addCard(Model model) {
		return "addNewCard";
	}

	@PostMapping("/addNewCard")
	public String saveCard(@ModelAttribute CreditCardTypeDTO creditCardTypeDTO, Model model) throws IOException {

		CreditCardType entity = new CreditCardType();
		BeanUtils.copyProperties(creditCardTypeDTO, entity);
		entity.setDoe(new Timestamp(new Date().getTime()));
		entity.setDom(new Timestamp(new Date().getTime()));

		// Set unique card type number
		Random random = new Random();
		StringBuilder number = new StringBuilder();
		number.append(String.format("%03d", random.nextInt(1000)));
		entity.setCcode("CCPOQ-" + number);
		cardTypesRepository.save(entity);

		System.out.println("The values from the credit card type form are: " + creditCardTypeDTO);
		model.addAttribute("message", "Card is added into database");
		return "redirect:/showCards";
	}

	@GetMapping("/showCards")
	public String showCards(Model model) {
		List<CreditCardType> creditCardList = cardTypesRepository.findAll();
		model.addAttribute("cardTypeDTOs", creditCardList);
		return "showCards";
	}

}
