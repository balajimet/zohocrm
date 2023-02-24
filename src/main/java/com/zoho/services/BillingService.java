package com.zoho.services;

import java.util.List;

import com.zoho.entities.Billing;

public interface BillingService {
	
	public void generateInvovice(Billing billing);

	public  List<Billing> getAllBills();

}
