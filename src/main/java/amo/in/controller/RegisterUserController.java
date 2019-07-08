package amo.in.controller;

import amo.in.domain.RegisterUserDomain;
import amo.in.repository.RegisterUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/register")
public class RegisterUserController {

    @Autowired
    private RegisterUserRepository registerUserRepository;

    @GetMapping
    public ModelAndView registerPage(){
        return  new ModelAndView("register");
    }

    @RequestMapping(method = RequestMethod.POST, name = "/saveNewUser")
    public ModelAndView registerNewUser(@ModelAttribute("newUser")RegisterUserDomain registerUserDomain){
        registerUserRepository.save(registerUserDomain);
        return new ModelAndView("login");
    }

}
