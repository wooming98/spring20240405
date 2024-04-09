package com.study.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("main12")
public class Controller12 {

    @RequestMapping("sub1")
    public void method1(Model model) {
        model.addAttribute("age", 30);
        model.addAttribute("products", List.of("노트북", "컴퓨터", "마우스"));
        // /main12/sub1.jsp

        // model.addAttribute("member", Map.of("country", "korea", "age", "30"));
        // model.addAttribute("member", Map.of("country", "korea", "age", "15"));
        //model.addAttribute("member", Map.of("country", "us", "age", "30"));
        model.addAttribute("member", Map.of("country", "us", "age", "15"));
    }

    @RequestMapping("sub2")
    public void method2(Model model) {
        model.addAttribute("age", 3); // 어린이용 콘텐츠
        // model.addAttribute("age", 13); // 청소년용 콘텐츠
        // model.addAttribute("age", 23); // 성인용 콘텐츠
        // model.addAttribute("age", 33); // 성인용 콘텐츠
    }

    @RequestMapping("sub3")
    public void method3(Model model) {
        model.addAttribute("dan", 5);
    }
}