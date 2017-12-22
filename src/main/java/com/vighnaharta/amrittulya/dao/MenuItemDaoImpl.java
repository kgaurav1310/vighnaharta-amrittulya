package com.vighnaharta.amrittulya.dao;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import com.vighnaharta.amrittulya.model.MenuItem;
import com.vighnaharta.amrittulya.util.AmritTulyaConstants.MenuItemConstants;

public class MenuItemDaoImpl implements MenuItemDao {

	@Autowired
	private DataSource dataSource;

	private JdbcTemplate jdbcTemplate;
	
	private MenuItem item;

	@Override
	@SuppressWarnings("unchecked")
	public List<MenuItem> getMenuItemList() throws SQLException {
		List<MenuItem> menuItems = new ArrayList<MenuItem>();
		String sql = "select * from menu_table";
		jdbcTemplate = new JdbcTemplate(dataSource);
		List<Map<String, Object>> itemListFromDb = jdbcTemplate.queryForList(sql);
		for (Map<String, Object> itemMap : itemListFromDb){
			item = new MenuItem();
			item.setItemId((Integer)itemMap.get(MenuItemConstants.ITEM_ID));
			item.setItemName((String) itemMap.get(MenuItemConstants.ITEM_NAME));
			item.setUnitPrice((String) itemMap.get(MenuItemConstants.UNIT_PRICE));
			menuItems.add(item);
		}
		return menuItems;
	}

	@Override
	public void updateMenuItem(MenuItem menuItem) {
		String sql = "UPDATE menu_table set item_name = ?,unit_price = ? where item_id = ?";
		jdbcTemplate = new JdbcTemplate(dataSource);
		jdbcTemplate.update(sql,
				new Object[] { menuItem.getItemName(), menuItem.getUnitPrice(), menuItem.getItemId() });
	}

}
