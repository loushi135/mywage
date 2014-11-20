package com.hero.mywage.entity;

import com.hero.mywage.repository.CustomerRepository;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.transaction.TransactionConfiguration;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by luoshiqian on 14-11-19.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations={"classpath:config/applicationContext.xml","classpath:config/applicationContext-mongo.xml"})
@TransactionConfiguration(defaultRollback = false)
@Transactional
public class CustomerTest {


    @Autowired
    private CustomerRepository customerRepository;

    @Test
    public void addCustomers(){

//        customerRepository.deleteAll();

        List<Customer> customers = new ArrayList<Customer>();

        customers.add(new Customer("liu","zheng"));
        customers.add(new Customer("zhange","san"));
        customers.add(new Customer("li","si"));

        customerRepository.save(customers);
    }

    @Test
    public void findAll(){

        System.out.println("Customers found with findAll():");
        System.out.println("-------------------------------");
        for (Customer customer : customerRepository.findAll()) {
            System.out.println(customer);
        }
        System.out.println();

    }

    @Test
    public void findByName(){

        // fetch an individual customer
        System.out.println("Customer found with findByFirstName('li'):");
        System.out.println("--------------------------------");
        System.out.println(customerRepository.findByFirstName("li"));

        System.out.println("Customers found with findByLastName('si'):");
        System.out.println("--------------------------------");
        for (Customer customer : customerRepository.findByLastName("si")) {
            System.out.println(customer);
        }

    }

}
