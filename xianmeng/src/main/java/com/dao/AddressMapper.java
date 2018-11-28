package com.dao;

import java.util.List;

import com.pojo.Address;

public interface AddressMapper {
	public List<Address> selectAddressByParentid(long id);
	public Address selectAddressById(long id);
}
