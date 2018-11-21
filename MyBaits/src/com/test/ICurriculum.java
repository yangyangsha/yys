package com.test;

import java.util.List;

public interface ICurriculum {
	public List<Curriculum> selectAll();
	public List<Curriculum> selectByMaid(int maid);
}
