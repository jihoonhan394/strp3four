package egovframework.example.main.web;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import egovframework.example.cmmn.JsonUtil;
import egovframework.example.dp.service.DpService;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Controller
public class MainController {
	
	@Resource
	private DpService dpService;
	
	@RequestMapping(value = "/mainDpMngMstInit.do")
	public String mainDpMngMstInit() {
		
		return "dp/mainDpMngMst.tiles";
	}

	@RequestMapping(value = "/selectDpMainMngMstList.do",
			produces="application/json; charset=utf8")
	@ResponseBody
	public String selectDpMainMngMstList() {
		Map<String, Object> resMap = new HashMap<String, Object>();
		
		try {
			List<EgovMap> dpMainMngMstList = dpService.selectDpMainMngMstServiceList();
			System.out.println(dpMainMngMstList);
			resMap.put("rows", dpMainMngMstList);
		} catch (Exception e) {
			// 나중에
		}
		
		return JsonUtil.MapToJson(resMap);
	}
}


