package com.Test.demo.RestController;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.Errors;
import org.springframework.validation.annotation.Validated;
//import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
//import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.Test.demo.Model.AjaxResponseBody;
import com.Test.demo.Model.Employee;
import com.Test.demo.Model.SearchCriteria;
import com.Test.demo.services.Employee_data;
//import javax.validation.Valid;


@RestController
//@RequestMapping("")
//@RequestMapping("/")
public class TestRestController {
	@Autowired
	Employee_data employee_data;
	
	

	
	//localhost:8080/find_all
	@GetMapping(value = "/find_all")
    public List<Map<String,Object>> findAll_Data(){
        List<Map<String,Object>> map=employee_data.findAll();
        return map;
    }
	
	//localhost:8080/find_all---------@RequestBody(required = false)--@ResponseBody defaultValue= "112"
	@GetMapping(value = "/find_by_id/{id}")
	public List<Map<String,Object>> findById_Data(@PathVariable int id){
		System.out.println("-------id"+id);
	    List<Map<String,Object>> map=employee_data.findById(id);
	    System.out.println("----id"+id+"--map"+map);
	    return map;
	}
	
	//localhost:8080/insert_new
	@RequestMapping(value = "/insert_new_data", method = RequestMethod.POST, produces = {"application/json"},consumes =MediaType.APPLICATION_JSON_VALUE)
	  public int Create_New_data_byInsert(@RequestBody Employee newEmployee) {
	    return employee_data.addEmployee(newEmployee);
	  }
	
//	List<Employee> list1= new ArrayList<>();
//	
//	@PostMapping("/savebook")
//	public ResponseEntity<Object> gett(@RequestBody Employee employeee){
//		list1.add(employeee);
//		ServiceResponce<Employee> responce = new ServiceResponce<Employee>("success", list1);
//	}
	
	
	//localhost:8080/update_by_Id/44
	@PutMapping("/update_by_Id/{id}")
	public String update(@RequestBody Employee e, @PathVariable int id) {
		return employee_data.update(e, id)+" Employee(s) updated successfully";
	}
	
	//localhost:8080/delete_by_Id/5
	@DeleteMapping("/delete_by_Id/{id}")
	public void deleteEmployee(@PathVariable Long id) {
		employee_data.deleteById(id);
	  }

	
	// localhost:8080/defaultP?id=laxmankumar-token9549418525
	@GetMapping(value="/defaultP")
    @ResponseBody
     public String getFoos(@RequestParam(defaultValue = "test") String id) {
		System.out.println("---------defaultP--------");
     return "ID: " + id;
    }
	
	// localhost:8080/defaultP/koli?id=laxmankumar-token9549418525--// working 
	@GetMapping(value="/defaultP/koli")
    @ResponseBody
    public String getFoos1(@RequestParam(defaultValue = "test") String id) {
	    System.out.println("---------defaultP--------");
    return "ID: " + id;
    }
}
