package com.zoho.util;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;

@Component
public class EmailServiceImpl implements EmailService {
	
	@Autowired
	JavaMailSender javaMailSender;

	@Override
	public void sendEmail(String to, String subject, String message) {
		
	       SimpleMailMessage simpleMailMessage = new SimpleMailMessage();
	       simpleMailMessage.setTo(to);
	       simpleMailMessage.setSubject(subject);
	       simpleMailMessage.setText(message);
	       
	       javaMailSender.send(simpleMailMessage);   
		

	}

}
