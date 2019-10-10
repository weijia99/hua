package com.huadian.controller;

import com.huadian.service.EquipmentService;
import com.huadian.util.EmpUti;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class EquipmentController {
    @Autowired
    EquipmentService equipmentService;


    @RequestMapping("/temperature")
    public String tem(@RequestParam("id")String id, Model model){
        String tem=equipmentService.getTem(Integer.parseInt(id));
        model.addAttribute("tem", tem);
        System.out.println(tem);



        return "tem";

    }

    @RequestMapping("/hello")
    public String hel(){
        return "tem";
    }


}
