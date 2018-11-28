package com.service;

import java.util.List;

import com.pojo.Send;

public interface ISendService {
	public int saveSend(Send send);
	public List<Send> selectSendsByUsid(long usid);
}
