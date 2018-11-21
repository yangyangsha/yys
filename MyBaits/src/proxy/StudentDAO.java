package proxy;

public class StudentDAO implements IStudentDAO {
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#addStudent()
	 */
	@Override
	public void addStudent(){
		System.out.println("新增学员");
	}
	
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#updateStudent()
	 */
	@Override
	public void updateStudent(){
		System.out.println("修改学员");
	}
	
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#delStudent()
	 */
	@Override
	public void delStudent(){
		System.out.println("删除学员");
	}
	
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#queryStudent()
	 */
	@Override
	public void queryStudent(){
		System.out.println("查询学员");
	}
}
