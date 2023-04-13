package com.nedder3.crud.model;

import jakarta.persistence.*;

@Entity
@Table(name="student")
public class Student {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    private String name;
    private String lastname;
    private Integer age;

    

}
