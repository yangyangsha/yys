package test.SpringMVC;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.pojo.User;

@Controller
@RequestMapping("/json")
public class jsonController {
    
    @ResponseBody
    @RequestMapping("/user")
    public  Major get(){
        User u = new User();
        u.setId(1);
        u.setName("ÖÐÎÄ");
        u.setBirth(new Date());
        User u1 = new User();
        u1.setId(2);
        u1.setName("jayjay");
        u1.setBirth(new Date());
        List<User> list = new ArrayList<User>();
        list.add(u);
        list.add(u1);
        Major major = new Major();
        major.setMaid(1);
        return major;
    }
}
