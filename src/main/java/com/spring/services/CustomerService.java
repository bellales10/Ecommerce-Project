package com.spring.services;

import java.util.List;

import com.spring.model.Customer;

public interface CustomerService {

	void addCustomer(Customer customer);
	List<Customer> getAllCustomers();
	Customer getCustomerByUsername(String username);
}
