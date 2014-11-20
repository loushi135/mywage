package com.hero.mywage.repository;

import com.hero.mywage.entity.Customer;
import org.springframework.data.mongodb.repository.MongoRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by luoshiqian on 14-11-19.
 */
@Repository
public interface CustomerRepository extends MongoRepository<Customer,String> {


    public Customer findByFirstName(String firstName);

    public List<Customer> findByLastName(String lastName);

}
