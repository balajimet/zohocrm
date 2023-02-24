package com.zoho.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.zoho.entities.Contacts;
import com.zoho.services.ContactService;

@Controller
public class ContactController {
	
	
	@Autowired
	private ContactService contactService;
	
	
	//http://localhost:8080/listcontact
		@RequestMapping(value = "/listcontact", method = RequestMethod.GET)
		public String listContacts(Model model) {

			List<Contacts> contacts = contactService.getallContacts();

			model.addAttribute("contacts", contacts);

			return "list_contacts";

		}

}
