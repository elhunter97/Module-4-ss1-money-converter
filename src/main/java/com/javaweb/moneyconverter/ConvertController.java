package com.javaweb.moneyconverter;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConvertController {
    @GetMapping("/convert")
    public String convert() {
        return "convert";
    }

    @PostMapping("/convert")
    public String result(@RequestParam("dollar")int dollar, Model model) {
        int res = dollar*23000;
        model.addAttribute("result", res);
        return "convert";
    }
}
