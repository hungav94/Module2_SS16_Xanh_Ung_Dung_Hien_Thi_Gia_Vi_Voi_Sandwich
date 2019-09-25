package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Arrays;

@Controller
public class SandwichController {

    @GetMapping("/sandwich")
    public String indexSandwich() {
        return "index";
    }

//    @GetMapping("/save")
//    public String save(@RequestParam(name = "condiment") String[] condiment, Model model) {
//            model.addAttribute("condiment", Arrays.toString(condiment));
//        return "index";
//    }

    @GetMapping("/save")
    public String save(@RequestParam(name = "condiment") String[] condiment, Model model){
        model.addAttribute("condiment", condiment);
        return "result";
    }
}
