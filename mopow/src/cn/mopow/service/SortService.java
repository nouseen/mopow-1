package cn.mopow.service;

import cn.mopow.entity.MpResult;


public interface SortService {
	public MpResult listSort();

	public MpResult addSort(String parentId, String sortName, String description);

	public MpResult delSort(String sortId, String parentId);

	public MpResult updateSort(String sortId, String parentId, String sortName,
			String description);
}
