package proxy;



public class Test {
	public static void main(String[] args) {
		//1.ֱ�Ӵӳ����ò�Ʒ����
//		ISayHello h = new SayHello();
//		h.hello();
		
		//2.�Ӵ������ò�Ʒ����
		MyProxy p = new MyProxy();
//		ISayHello h = (ISayHello) p.bind(new SayHello());
//		h.hello();
		IStudentDAO stuDAO = (IStudentDAO) p.bind(new StudentDAO());
		stuDAO.addStudent();
		stuDAO.queryStudent();
	}
}
