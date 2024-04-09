package com.study.controller;

import com.study.domain.MyBean101;
import com.study.domain.MyBean102;
import com.study.domain.MyBean103;
import com.study.domain.MyBean104;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("main10")
public class Controller10 {

    @RequestMapping("sub1")
    public void method1(Model model) {
        Map<String, List> data = new HashMap<>();
        data.put("key1", List.of("java", "css"));
        data.put("key2", List.of("react", "vue"));
        data.put("key 삼", List.of("spring", "node"));
        model.addAttribute("myList", data);
    }

    @RequestMapping("sub2")
    public void method2(Model model) {
        List<Map> data = new ArrayList<>();
        data.add(Map.of("son", 7, "lee", 19, "kim", 30));
        data.add(Map.of("korea", "seoul", "japan", "tokyo", "미국", "워싱턴"));

        model.addAttribute("myAttr", data);
    }

    @RequestMapping("sub3")
    public void method3(Model model) {
        Map<String, String> data = new HashMap<>();
        data.put("흥민", "런던");
        data.put("민재", "뮌헨");
        data.put("강인", "파리");
        data.put("jh", "샌프란시스코");

        model.addAttribute("myAttr1", data);
        model.addAttribute("myAttr2", "흥민");
        model.addAttribute("myAttr3", "민재");
        model.addAttribute("jh", "강인");
    }

    @RequestMapping("sub4")
    public void method4(Model model) {
        List<Map> data = new ArrayList<>();
        data.add(Map.of("son", "london", "lee", "pairs"));
        data.add(Map.of("korea", "seoul", "uk", "london"));
        data.add(Map.of("부산", "해운대"));
        data.add(Map.of("서울", "강남"));

        model.addAttribute("list1", data);
        model.addAttribute("number1", 1);
        model.addAttribute("two", 2);
        model.addAttribute("three", "3");
        model.addAttribute("3", 30);
        model.addAttribute("삼", 33);
        model.addAttribute("data1", "son");
        model.addAttribute("data1", "lee");
    }

    @RequestMapping("sub5")
    public void method5(Model model) {
        model.addAttribute("data", "값 1");
        model.addAttribute("데이타", "값 2");
        model.addAttribute("3", "삼");
    }

    @RequestMapping("sub6")
    public void method6(Model model) {
        List<MyBean101> data = new ArrayList<>();
        MyBean101 e1 = new MyBean101();
        MyBean101 e2 = new MyBean101();
        MyBean101 e3 = new MyBean101();

        e1.setName("흥민");
        e1.setAge(18);
        e1.setAddress("런던");

        e2.setName("강인");
        e2.setAge(30);
        e2.setAddress("파리");

        e3.setName("정후");
        e3.setAge(40);
        e3.setAddress("샌프란시스코");

        data.add(e1);
        data.add(e2);
        data.add(e3);

        model.addAttribute("myList", data);
    }

    @RequestMapping("sub7")
    public void method7(Model model) {
        List<MyBean102> data = new ArrayList<>();
        // todo : 코드 작성 및 MyBean102 클래스 만들기
        MyBean102 e1 = new MyBean102();
        MyBean102 e2 = new MyBean102();
        MyBean102 e3 = new MyBean102();

        e1.setModelName("g90");
        e1.setPrice(10000);
        e1.setColor("black");

        e2.setModelName("g80");
        e2.setPrice(8000);
        e2.setColor("white");

        e3.setModelName("g70");
        e3.setPrice(6000);
        e3.setColor("blue");

        data.add(e1);
        data.add(e2);
        data.add(e3);

        model.addAttribute("cars", data);
    }

    @RequestMapping("sub8")
    public void method8(Model model) {
        List<MyBean103> list = new ArrayList<>();

        MyBean103 e1 = new MyBean103();
        MyBean103 e2 = new MyBean103();

        // ${myList[0].name}
        e1.setName("한국");
        // ${myList[0].cities[0]
        // ${myList[0].cities[1]
        // ${myList[0].cities[2]
        e1.setCities(List.of("서울", "인천", "부산"));

        // ${myList[1].name}
        e2.setName("미국");
        // ${myList[1].cities[0]
        // ${myList[1].cities[1]
        e2.setCities(List.of("뉴욕", "LA"));

        list.add(e1);
        list.add(e2);

        model.addAttribute("myList", list);
    }

    @RequestMapping("sub9")
    public void method9(Model model) {
        List<MyBean104> list = new ArrayList<>();

        MyBean104 e1 = new MyBean104();
        MyBean104 e2 = new MyBean104();

        e1.setCity("서울");
        e1.setFoods(List.of("김치찌개", "된장찌개", "삼겹살"));

        e2.setCity("일본");
        e2.setFoods(List.of("스시", "라멘", "덮밥"));

        list.add(e1);
        list.add(e2);

        model.addAttribute("data", list);
    }
}
