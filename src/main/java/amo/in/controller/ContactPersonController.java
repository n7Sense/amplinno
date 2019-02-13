package amo.in.controller;

import amo.in.dao.ContactPersonDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/contact")
public class ContactPersonController {

    @Autowired
    private ContactPersonDao contactPersonDao;

    @GetMapping
    public ModelAndView viewContact(){
        return new ModelAndView("contact");
    }

}
