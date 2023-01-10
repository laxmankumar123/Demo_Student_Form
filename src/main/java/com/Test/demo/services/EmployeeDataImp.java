package com.Test.demo.services;

import java.util.List;
import java.util.Map;
//import java.util.Optional;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.Test.demo.Model.Employee;
@Repository
public class EmployeeDataImp implements Employee_data {
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	@Override
    public List<Map<String,Object>> findAll() {
        List<Map<String,Object>> gs = null;
        try {
            String sql = "select * from koli";
            gs= jdbcTemplate.queryForList(sql);    
        } catch (Exception e) {
            e.printStackTrace();
        }
        return gs;
    }
	
	@Override
	public List<Map<String, Object>> findById(int id) {
		List<Map<String,Object>> gs = null;
		String sql = "select * from koli where id=" + id +"";
		
        try {
            gs= jdbcTemplate.queryForList(sql);  
            System.out.println("-------"+gs);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return gs;
	}

	@Override
	public int addEmployee(Employee employee) {
		
		System.out.println("-----addemploy");
	   String sql = "INSERT into koli(id, name, email) VALUES (?,?,?);";
	   return jdbcTemplate.update(sql, employee.getId(),employee.getName(), employee.getEmail());
	   }
	

	
	@Override
	public String update(Employee emp, int id) {
		String SQL = "update koli set name= ?,  email = ? where id = ?";
		try {
		      jdbcTemplate.update(SQL, emp.getName(),emp.getEmail(), id);
		      System.out.println("Updated Record with ID = " + id );	
		}
		catch(Exception e) {
			System.out.println("----e"+e);
		}
		return "update done";
	}
	
	
	@Override
	public int deleteById(Long id) {	   
		String sql = """
	           DELETE FROM koli
	           WHERE id = ?;
	           """;
	   return jdbcTemplate.update(sql,id);
	}



	@Override
	public String getFoos(String id) {
		return null;
	}

    private List<Employee> users;

	@Override
	public List<Employee> findByUserNameOrEmail(String username) {

        List<Employee> result = users.stream().filter(x -> x.getUsername().equalsIgnoreCase(username)).collect(Collectors.toList());

        return result;

}
}
