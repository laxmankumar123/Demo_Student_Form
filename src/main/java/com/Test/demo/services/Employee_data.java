package com.Test.demo.services;

import java.util.List;
import java.util.Map;
//import java.util.Optional;

import org.springframework.stereotype.Repository;
//import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestParam;

import com.Test.demo.Model.Employee;
@Repository
public interface Employee_data {
	List<Map<String, Object>> findAll();
	List<Map<String, Object>> findById(int id);
	int addEmployee(Employee employee);
	String update(Employee e, int id);
	int deleteById(Long id);
	String getFoos(@RequestParam(defaultValue = "test") String id);
	List<Employee> findByUserNameOrEmail(String username);
	
	

}
