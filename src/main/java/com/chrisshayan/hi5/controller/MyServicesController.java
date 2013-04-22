package com.chrisshayan.hi5.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/myServices")
public class MyServicesController {

    @RequestMapping("/")
    public ModelAndView goHomePage() {
        return new ModelAndView("myServices");
    }

    @RequestMapping("/actions/save")
    public ModelAndView save() {
        return new ModelAndView("myServices");
    }

    @RequestMapping("/actions/delete")
    public ModelAndView delete() {
        return new ModelAndView("myServices");
    }

}
