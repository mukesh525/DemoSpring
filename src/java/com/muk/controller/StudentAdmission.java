package com.muk.controller;

import Pogo.Student;
import java.util.Map;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentAdmission {
    
   @ModelAttribute
    public void CommonMethod(Model model){
       model.addAttribute("msg", "Engeenring college in India"); 
    }
    
    @RequestMapping(value = "/abc",method = RequestMethod.GET)
    public ModelAndView getAdmissionForm(){
        ModelAndView mav=new ModelAndView("admission");
        return mav;
    
    }
    
     @RequestMapping(value = "/SubmitAdmissionForm",method = RequestMethod.POST)
     public ModelAndView submitAdmissionForm(@ModelAttribute("student")Student student){
        ModelAndView mav=new ModelAndView("admissionsucess");
       // mav.addObject("msg", "Engeenring college");
        return mav;
    
    }
    
    
}
