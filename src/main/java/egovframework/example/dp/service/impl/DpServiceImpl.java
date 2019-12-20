package egovframework.example.dp.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import egovframework.example.dp.service.DpService;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Service
public class DpServiceImpl implements DpService{

	@Resource
	private DpMapper dpMapper;
	
	@Override
	public List<EgovMap> selectDpMainMngMstServiceList() throws Exception {
		return dpMapper.selectDpMainMngMstServiceList();
	}

}
