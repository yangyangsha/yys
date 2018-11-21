package proxy;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/**
 * �����ࡣʵ�ֶ�̬����ĺ��ģ�Ҫʵ��InvocationHandler�ӿ�
 * @author allen
 *
 */
public class MyProxy implements InvocationHandler{
	//����Ҫ����Ľӿڣ�����Ƕ�̬����ʹ��Object����������������
	Object obj;
	
	//ͨ���˷����󶨴���Ĳ�Ʒ
	public Object bind(Object o){
		obj = o;
		return Proxy.newProxyInstance(o.getClass().getClassLoader(), o.getClass().getInterfaces(), this);
	}
	
	//�����ԭ��Ʒ�����ӹ��ܵ����룬�ڴ˷��������
	@Override
	public Object invoke(Object proxy, Method method, Object[] args) throws Throwable {
		//ԭ����ִ��ǰ���빦��
		System.out.println("����Ŀ�ʼ");
		//ִ��ԭ���ҵķ���
		Object result = method.invoke(obj, null);
		//ԭ����ִ��ǰ���빦��
		System.out.println("������ύ");
		return result;
	}

}












