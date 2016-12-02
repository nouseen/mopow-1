package cn.mopow.dao;

import java.util.List;
import java.util.Map;

public interface SortDao {
	public List<Map<String, Object>> listSort();

	public void addSort(Map<String, Object> map);

	public void updateNote(Map<String, Object> map);

	public void delSort(Map<String, Object> map);

	public void updateSort(Map<String, Object> map);
}
