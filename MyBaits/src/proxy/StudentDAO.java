package proxy;

public class StudentDAO implements IStudentDAO {
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#addStudent()
	 */
	@Override
	public void addStudent(){
		System.out.println("����ѧԱ");
	}
	
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#updateStudent()
	 */
	@Override
	public void updateStudent(){
		System.out.println("�޸�ѧԱ");
	}
	
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#delStudent()
	 */
	@Override
	public void delStudent(){
		System.out.println("ɾ��ѧԱ");
	}
	
	/* (non-Javadoc)
	 * @see com.proxy.IStudentDAO#queryStudent()
	 */
	@Override
	public void queryStudent(){
		System.out.println("��ѯѧԱ");
	}
}
