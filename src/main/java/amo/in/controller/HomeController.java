package amo.in.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = {" ", "/"})
public class HomeController {

    @GetMapping
    public ModelAndView viewHome(){
            return  new ModelAndView("home");
    }

}