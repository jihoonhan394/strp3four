package egovframework.example.dp.service.impl;

import java.util.List;

import egovframework.rte.psl.dataaccess.mapper.Mapper;
import egovframework.rte.psl.dataaccess.util.EgovMap;

@Mapper
public interface DpMapper {

	List<EgovMap> selectDpMainMngMstServiceList() throws Exception;

}
