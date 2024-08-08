package com.Test.demo.Controller;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.Test.demo.Model.Employee;
import com.Test.demo.Model.User;
import com.Test.demo.services.Employee_data;

@Controller
//@RequestMapping("/")
public class TestController {
	
	@Autowired
	Employee_data employee_data1;
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String newemployee1(Model model) {
		List<Map<String, Object>> list = employee_data1.findAll();
		System.out.println("--------------------------------for fecth all data" + list);
		model.addAttribute("messages", list);
        //return "Index_github";
		return "index";
	}
	
	@RequestMapping(value = "/edit", method = RequestMethod.GET)
	public String newemployee111(Model model) {
		List<Map<String, Object>> list = employee_data1.findAll();
		System.out.println("--------for fecth all data" + list);
		model.addAttribute("messages", list);
        //return "index";
		return "Add_Edit_Delete";
		//return "check";
		//return "Erp";
	}
	
//	@PutMapping("/users/{id}")
//    public ResponseEntity<User> updateUser(@PathVariable(value = "id") Long id, @Validated @RequestBody User userDetails) {
//        User user = employee_data1.findOne(id);
//        if(user == null) {
//            return ResponseEntity.notFound().build();
//        }
//        user.setAge(userDetails.getAge());
//        user.setName(userDetails.getName());
//        user.setBook(userDetails.getBook());
//        User updatedUser = userRepository.save(user);
//        return ResponseEntity.ok(updatedUser);
//    }
	
	
	
	@ResponseBody
	@RequestMapping(value="/insert_new_data_k", method=RequestMethod.POST, consumes=MediaType.APPLICATION_JSON_VALUE)
	public ResponseEntity<Object> entity(@RequestBody Employee dataSet){		
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("id", dataSet.getId());
		map.put("Name", dataSet.getName());
		map.put("email", dataSet.getEmail());
		ResponseEntity<Object> response = new ResponseEntity<Object>(map, HttpStatus.OK);
		return response;
	}
	
	
	@RequestMapping(value="/welcome", method = RequestMethod.GET)
	  public String home(Model model) {
	  	List<Map<String, Object>> list = employee_data1.findAll();
	  	System.out.println("----"+list);
	    model.addAttribute("messages",list);
	    //return "Test";
	    //return "Login";
	    //return "Registration";
	    return "Christmas";
	  }
	
	@RequestMapping(value="/welcome1", method = RequestMethod.GET)
	  public String home21(Model model1) {
	  	List<Map<String, Object>> list = employee_data1.findAll();
	  	System.out.println("----"+list);
	    model1.addAttribute("messages",list);
	    return "GETPOST";
	  }
	
	@RequestMapping(value="/next", method = RequestMethod.GET)
	  public String next(Map<String, Object> model) {
	    model.put("message", "You are in new page !!");
	    return "next";
	  }

    @RequestMapping(value = "/dashboard", method = RequestMethod.GET)
      public String dashboard(Model model) {
    	List<Map<String, Object>> list = employee_data1.findAll();
    	System.out.println("----"+list);
    	model.addAttribute("users1",list);
    	return "dashboard";
    }
	
    @GetMapping("/koli")
	public String getAllEmployees(Model mav) {
	  List<Map<String, Object>> list = employee_data1.findAll();
	  System.out.println("------list"+list);
	  mav.addAttribute("employees",list);
	  return "NewFile"; 
	  }
	
	@RequestMapping("/demo3")
	public String a (org.springframework.ui.Model m1) {
		m1.addAttribute("Messge","Asss");
		System.out.println("---------m1"+m1);
		return "second";		
	}
	
	@RequestMapping(value = "/show_all", method = RequestMethod.GET)
	  public String newemployee(Model model) {
    	List<Map<String, Object>> list = employee_data1.findAll();

        System.out.println("--addnew-"+list);
		model.addAttribute("employee", list);
        
        return "index";
	  }
	
	@RequestMapping(value = "/indexw", method = RequestMethod.GET)
	  public String home2(Model model) {
	    model.addAttribute("index", "I'm laxman koli fron view controller");
	    return "newemployee";
	  }
	
	@RequestMapping(value = "/deleteEmployee/{id}", method = RequestMethod.GET)
	  public String home3(Model model) {
	    model.addAttribute("update", "I'm laxman koli fron view controller");
	    return "redirect:/";
	  }
	  
}
