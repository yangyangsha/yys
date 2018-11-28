package com.service;

import java.util.List;

import com.pojo.Address;

public interface IAddressService {
	public List<Address> selectProvince();
	public List<Address> selectCity(long id);
	public List<Address> selectDistrict(long id);
	public Address selectAddressByid(long id);
}
