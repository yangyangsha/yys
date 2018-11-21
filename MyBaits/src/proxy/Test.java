package proxy;



public class Test {
	public static void main(String[] args) {
		//1.直接从厂家拿产品调用
//		ISayHello h = new SayHello();
//		h.hello();
		
		//2.从代理类拿产品调用
		MyProxy p = new MyProxy();
//		ISayHello h = (ISayHello) p.bind(new SayHello());
//		h.hello();
		IStudentDAO stuDAO = (IStudentDAO) p.bind(new StudentDAO());
		stuDAO.addStudent();
		stuDAO.queryStudent();
	}
}
