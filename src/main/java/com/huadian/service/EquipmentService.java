package com.huadian.service;

import com.huadian.util.EmpUti;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class EquipmentService {

    @Autowired
    EmpUti empUti;

    public String getTem(int id){

        return empUti.getTem(id);
    }

}
