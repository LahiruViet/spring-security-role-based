package com.lahiru.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TeacherController {

    @GetMapping("/api/v1/teacher")
    public String teacher() {
        return "Welcome to Teacher Resource";
    }

}
