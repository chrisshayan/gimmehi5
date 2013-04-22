package com.chrisshayan.hi5.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/home")
public class HomeController {

    @RequestMapping("/")
    public ModelAndView goHomePage() {
        //todo: if it is login then redirect to home
        return new ModelAndView("uiexcluded/welcome");
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public ModelAndView login(HttpServletRequest request) {
        return new ModelAndView("home");
    }

    @RequestMapping(value = "/actions/sendMessage", method = RequestMethod.GET)
    public ModelAndView sendMessage(HttpServletRequest request) {
        return new ModelAndView("sendMessage");
    }
}
