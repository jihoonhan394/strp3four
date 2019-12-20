package egovframework.example.dp.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DpController {

	@RequestMapping(value = "/dpBnnrMng.do")
	public String bnnrMng() {
		return "dp/dpBnnrMng.tiles";
	}
}
