package com.a.b.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CCController {

	@RequestMapping(value="cc.do", method = {RequestMethod.GET, RequestMethod.POST})
    public String main() {
        return "cc.tiles";
    }
}
