package cn.mvc.dao;

import cn.mvc.pojo.Test;
import cn.mvc.tools.DataSource;

@DataSource(value = "dataSource3")
public interface ExcelDao {
    int addData(Test test);
    int selData(Test test);
}
