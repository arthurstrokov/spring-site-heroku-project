package com.example.spring_site.repository;

import com.example.spring_site.model.Message;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface MessageRepository extends CrudRepository<Message, Long> {

    List<Message> findByTag(String tag);
}