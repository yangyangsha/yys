package com.test;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.poifs.filesystem.POIFSFileSystem;
import org.xml.sax.SAXException;

import net.sf.jxls.reader.ReaderBuilder;
import net.sf.jxls.reader.XLSReader;
import net.sf.jxls.transformer.XLSTransformer;

public class Test {

	public static void main(String[] args) throws Exception {
		// Grade g1 = new Grade(0, "张三", "java1班", "java", "88", "1999-1-1");
		// Grade g2 = new Grade(1, "王五", "java2班", "java", "90", "1999-1-1");
		// List<Grade> list = new ArrayList<Grade>();
		// list.add(g1);
		// list.add(g2);
		// String templateFileName="F:/xml/gradeDemo.xls";
		// String destFileName="F:/xml/grade.xls";
		// Map<String,List<Grade>> beans = new HashMap<String,List<Grade>>() ;
		// beans.put ("grade", list);
		// XLSTransformer transformer = new XLSTransformer();
		// transformer.transformXLS(templateFileName, beans, destFileName);
		// 配置文件
		// FileInputStream xmlFin = new FileInputStream(new
		// File("src/com/test/myXls.xml"));
		// // 要导入的Excel
		// FileInputStream dataFin = new FileInputStream(new
		// File("F:/xml/grade.xls"));
		// InputStream inputXML = new BufferedInputStream(xmlFin);
		// InputStream inputXLS = new BufferedInputStream(dataFin);
		// List<Grade> list = new ArrayList<Grade>();
		// Map<String, Object> beanparams = new HashMap<String, Object>();
		// beanparams.put("grades", list);
		// XLSReader mainReader = ReaderBuilder.buildFromXML(inputXML);
		// mainReader.read(inputXLS, beanparams);
		// // 测试
		// for (Grade grade : list) {
		// System.out.println(grade);
		// }

		POIFSFileSystem fs = new POIFSFileSystem(new FileInputStream("F:/xml/grade.xls"));
		HSSFWorkbook wb = new HSSFWorkbook(fs);
		HSSFSheet sheet = wb.getSheetAt(0);
		int rowSize = sheet.getLastRowNum();
		for (int i = 1; i <= rowSize; i++) {
			HSSFRow row = sheet.getRow(i);
			int cellSize = row.getLastCellNum();
			String stname = row.getCell((short)0).toString();
			String clname = row.getCell((short)1).toString();
			String cuname = row.getCell((short)2).toString();
			String mark = row.getCell((short)3).toString();
			String testDate = row.getCell((short)4).toString();
			System.out.println(stname+","+clname+","+cuname+","+mark+","+testDate);
		}	
	}

	public List<Grade> readXls() throws Exception {
		List<Grade> list = new ArrayList<>();
		Map<String, List<Grade>> beans = new HashMap<>();
		InputStream inputXML = new BufferedInputStream(getClass().getResourceAsStream("myXls.xml"));
		XLSReader mainReader = null;
		mainReader = ReaderBuilder.buildFromXML(inputXML);
		InputStream inputXLS = new BufferedInputStream(new FileInputStream(new File("F:/xml/grade.xls")));
		List<Grade> soImportDTOs = new ArrayList<>();
		beans.put("list", list);
		mainReader.read(inputXLS, beans);
		return list;
	}

}
