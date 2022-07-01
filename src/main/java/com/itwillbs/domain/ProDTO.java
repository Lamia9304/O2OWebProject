package com.itwillbs.domain;

import java.sql.Timestamp;

import lombok.Data;
import org.springframework.stereotype.Repository;
@Repository
@Data
public class ProDTO {
    private int id;
    private String serviceId;
    private int addressId;
    private int gender;
    private int career;
    private int employees;
    private Boolean identity;
    private Boolean business;
    private Boolean certificate;
    private String pass;
    private String name;
    private String phone;
    private String email;
    private Timestamp date;
}
