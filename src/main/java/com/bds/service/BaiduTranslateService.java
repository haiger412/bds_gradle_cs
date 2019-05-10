package com.bds.service;

import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLConnection;

import com.alibaba.fastjson.JSONObject;
import com.bds.bean.TranslateBean;
import com.bds.utils.BaiduTranslateUtils;
import com.bds.utils.MD5Utils;

public class BaiduTranslateService {
	 
	public  TranslateBean doit(TranslateBean tb) throws Exception {
		tb.setRs(
					BaiduTranslateUtils.getFY(tb.getQ(), tb.getFrom(), tb.getTo()) 
				);
		return tb;
	}
}
