package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
  @GetMapping("/")
  public String save(){
    return "index";
  }
  @PostMapping("/sandwich")
  public ModelAndView save(@RequestParam String condiment){
    ModelAndView modelAndView = new ModelAndView("result");
    modelAndView.addObject("condiment",condiment);
    return modelAndView;
  }
}
