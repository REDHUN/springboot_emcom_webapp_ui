package com.redhun.jobApp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

    @GetMapping ({"/","home"})
    public String home(){

        return  "home";

    }
    @RequestMapping("handleForm")
    public  String handleForm(@RequestParam("email") String email , Model model){
        model.addAttribute("email",email);
        System.out.println(email);

        return "subscribeSuccessfull";
    }

}
