package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.AddressMapper;
import com.pojo.Address;
@Service
public class AddressServiceimpl implements IAddressService {
	@Autowired
	AddressMapper addDao;
	@Override
	public List<Address> selectProvince() {
		return addDao.selectAddressByParentid(0);
	}

	@Override
	public List<Address> selectCity(long id) {
		return addDao.selectAddressByParentid(id);
	}

	@Override
	public List<Address> selectDistrict(long id) {
		return addDao.selectAddressByParentid(id);
	}

	@Override
	public Address selectAddressByid(long id) {
		return addDao.selectAddressById(id);
	}

}
