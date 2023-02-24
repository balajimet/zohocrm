package com.zoho.services;

import java.util.List;

import com.zoho.entities.Contacts;


public interface ContactService {

	public void saveContactInformation(Contacts contact);

	public List<Contacts> getallContacts();

	public Contacts findContactById(long id);

}
