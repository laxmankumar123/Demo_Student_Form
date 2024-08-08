package com.Test.demo.dbconfig;
import javax.sql.DataSource;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
@Configuration
public class Connectionuntil {
	@Bean
    public static DataSource getDataSource() { 
        DriverManagerDataSource ds = new DriverManagerDataSource();
        try {
            System.out.println("Before Connection");
            ds.setDriverClassName("org.postgresql.Driver");
            ds.setUrl("jdbc:postgresql://localhost:5432/Test");
            ds.setUsername("postgres");
            ds.setPassword("1234");
            return ds;
        }
        catch(Exception e){
            System.out.println("Exception");
            e.printStackTrace();    
        }
        return ds;
    }
    @Bean
    public JdbcTemplate jdbcTemplate()
    {
    System.out.println("You are successfully connected to the PostgreSQL database server.");
    String cloud = null;
    return new JdbcTemplate ((javax.sql.DataSource) getDataSource());
    }
}
