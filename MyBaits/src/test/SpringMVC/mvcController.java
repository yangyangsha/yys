package test.SpringMVC;

import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import org.springframework.web.servlet.ModelAndView;

import com.pojo.User;

import test.SpringMVC.model.Person;

@Controller
@RequestMapping("/mvc")
public class mvcController {

	@RequestMapping("/hello")
	public String hello() {
		//System.out.println("hello");
		return "hello";
	}
    //match automatically
    @RequestMapping("/person")
    public String toPerson(String name,double age){
        System.out.println(name+" "+age);
        return "hello";
    }
    //boxing automatically
    @RequestMapping("/person1")
    public String toPerson(Person p){
        System.out.println(p.getName()+" "+p.getAge());
        return "hello";
    }
    //pass the parameters to front-end
    @RequestMapping("/show")
    public String showPerson(Map<String,Object> map){
        Person p =new Person();
        map.put("p", p);
        p.setAge(20);
        p.setName("jayjay");
        return "show";
    }
  //the parameter was converted in initBinder
    @RequestMapping("/date")
    public String date(Date date){
        System.out.println(date);
        return "hello";
    }
    
    //At the time of initialization,convert the type "String" to type "date"
    @InitBinder
    public void initBinder(ServletRequestDataBinder binder){
        binder.registerCustomEditor(Date.class, new CustomDateEditor(new SimpleDateFormat("yyyy-MM-dd"),
                true));
    }
    
    //pass the parameters to front-end using ajax
    @RequestMapping("/getPerson")
    public void getPerson(String name,PrintWriter pw){
        pw.write("ÄãºÃ,"+name);        
    }
    @RequestMapping("/name")
    public String sayHello(){
        return "name";
    }
    
    //redirect 
    @RequestMapping("/redirect")
    public String redirect(){
        return "redirect:hello";
    }
    @RequestMapping(value="/upload",method=RequestMethod.POST)
    public String upload(HttpServletRequest req) throws Exception{
        MultipartHttpServletRequest mreq = (MultipartHttpServletRequest)req;
        MultipartFile file = mreq.getFile("file");
        String fileName = file.getOriginalFilename();
        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");        
        FileOutputStream fos = new FileOutputStream(req.getSession().getServletContext().getRealPath("/")+
                "upload/"+sdf.format(new Date())+fileName.substring(fileName.lastIndexOf('.')));
        fos.write(file.getBytes());
        fos.flush();
        fos.close();
        
        return "hello";
    }
//    @ExceptionHandler
//    public ModelAndView exceptionHandler(Exception ex){
//        ModelAndView mv = new ModelAndView("error");
//        mv.addObject("exception", ex);
//        System.out.println("in testExceptionHandler");
//        return mv;
//    }
    
    @RequestMapping("/error")
    public String error(){
        int i = 5/0;
        return "hello";
    }
}
