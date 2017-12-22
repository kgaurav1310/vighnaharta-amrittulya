package com.vighnaharta.amrittulya.dao;

import java.sql.SQLException;
import java.util.List;

import com.vighnaharta.amrittulya.model.MenuItem;

public interface MenuItemDao {
	public List<MenuItem> getMenuItemList() throws SQLException;

	public void updateMenuItem(MenuItem menuItem);
}
