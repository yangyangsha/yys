package com.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dao.SendMapper;
import com.pojo.Address;
import com.pojo.Send;

@Service
public class SendServiceimpl implements ISendService {
	@Autowired
	SendMapper sendDao;
	@Autowired
	IAddressService addSer;
	@Override
	public int saveSend(Send send) {
		send.setSeprovince(addSer.selectAddressByid(Long.valueOf(send.getSeprovince())).getAdname());
		send.setSecity(addSer.selectAddressByid(Long.valueOf(send.getSecity())).getAdname());
		send.setSedistrict(addSer.selectAddressByid(Long.valueOf(send.getSedistrict())).getAdname());
		return sendDao.insert(send);
	}
	@Override
	public List<Send> selectSendsByUsid(long usid) {
		return sendDao.selectByUsid(usid);
	}

}
