package cn.mopow.controller.sort;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.mopow.entity.MpResult;
import cn.mopow.service.SortService;


@Controller
@RequestMapping("/sort")
public class SortsController {
	@Resource
	private SortService sortService;
	
	
	/**
	 * 查询类别列表
	 * @return
	 */
	@ResponseBody
	@RequestMapping("/listSort.do")
	public MpResult listSort(){
		MpResult bkResult=sortService.listSort();
		return bkResult;
	}
	
	/**
	 * 添加类别
	 * @param parentId
	 * @param sortName
	 * @param description
	 * @return
	 */
	@ResponseBody
	@RequestMapping("/addSort.do")
	public MpResult addSort(String parentId,String sortName,String description){
		MpResult bkResult=sortService.addSort(parentId,sortName,description);
		return bkResult;
	}
	
	/**
	 * 删除类别
	 * @param sortId
	 * @return
	 */
	@ResponseBody
	@RequestMapping("/delSort.do")
	public MpResult delSort(String sortId,String parentId){
		MpResult bkResult=sortService.delSort(sortId,parentId);
		return bkResult;
	}
	/**
	 * 修改类别信息
	 * @param sortId
	 * @param parentId
	 * @param sortName
	 * @param description
	 * @return
	 */
	@ResponseBody
	@RequestMapping("/updateSort.do")
	public MpResult updateSort(String sortId,String parentId,String sortName,String description){
		MpResult bkResult=sortService.updateSort(sortId,parentId,sortName,description);
		return bkResult;
	}
	
}
