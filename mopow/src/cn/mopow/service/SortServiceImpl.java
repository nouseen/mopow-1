package cn.mopow.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import cn.mopow.dao.SortDao;
import cn.mopow.entity.MpResult;
@Service
public class SortServiceImpl implements SortService{
	@Resource
	private SortDao sortDao;
	
	@Override
	public MpResult listSort() {
		MpResult bkResult=new MpResult();
		List<Map<String, Object>>listSort=sortDao.listSort();
		bkResult.setStatus(0);
		bkResult.setData(listSort);
		return bkResult;
	}

	@Override
	public MpResult addSort(String parentId, String sortName, String description) {
		MpResult bkResult=new MpResult();
		Map<String, Object>map=new HashMap<String, Object>();
		
		map.put("s_parentid", parentId);
		map.put("s_name", sortName);
		map.put("s_describe", description);
		map.put("s_note", 1);
		
		sortDao.addSort(map);
		sortDao.updateNote(map);
		bkResult.setStatus(0);
		bkResult.setMsg("添加成功！！");
		return bkResult;
	}

	@Override
	public MpResult delSort(String sortId,String parentId) {
		MpResult bkResult=new MpResult();
		Map<String, Object>map=new HashMap<String, Object>();
		map.put("s_id", sortId);
		map.put("s_parentid", parentId);
		map.put("s_note", 0);
		sortDao.delSort(map);
		int isnote=sortDao.isNote(map);
		if(isnote<=0){
			sortDao.updateNote(map);
		}
		bkResult.setStatus(0);
		bkResult.setMsg("删除成功！！");
		return bkResult;
	}

	@Override
	public MpResult updateSort(String sortId, String parentId, String sortName,
			String description) {
		MpResult bkResult=new MpResult();
		Map<String, Object>map=new HashMap<String, Object>();
		map.put("s_id", sortId);
		map.put("s_parentid", parentId);
		map.put("s_name", sortName);
		map.put("s_describe", description);
		
		sortDao.updateSort(map);
		
		bkResult.setStatus(0);
		bkResult.setMsg("修改成功！！");
		return bkResult;
	}

}
