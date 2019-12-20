package egovframework.example.dp.service;

import java.util.List;

import egovframework.rte.psl.dataaccess.util.EgovMap;

public interface DpService {
	/**
	 * 메인전시 그리드 조회
	 */
	List<EgovMap> selectDpMainMngMstServiceList() throws Exception;

}
