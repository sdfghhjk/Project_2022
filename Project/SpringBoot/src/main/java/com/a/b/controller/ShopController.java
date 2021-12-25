package com.a.b.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ShopController {

	@RequestMapping(value="shop.do", method = {RequestMethod.GET, RequestMethod.POST})
    public String main() {
        return "shop.tiles";
    }
}
