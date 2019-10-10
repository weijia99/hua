package com.huadian.util;

import org.springframework.stereotype.Component;

import java.io.BufferedReader;
import java.io.InputStreamReader;

@Component
public class EmpUti {
    public String getTem(int id) {
        String tem="";
        try {


            String[] args1 = new String[]{"python", "weather.py",id+""};
            String arg = "python C:\\Users\\weijia\\Desktop\\weather.py 0" ;
            Process pr = Runtime.getRuntime().exec(arg);
            BufferedReader in = new BufferedReader(new InputStreamReader(
                    pr.getInputStream()));
            String line;
//            int a = 8;
            while ((line = in.readLine()) != null) {
//                System.out.println(line);
                tem+=line;
            }
            in.close();
            pr.waitFor();
            System.out.println("end");

        } catch (Exception e) {
            e.printStackTrace();
        }
        return tem;
    }
    }

