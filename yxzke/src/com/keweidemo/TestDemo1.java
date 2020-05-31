package com.keweidemo;

public class TestDemo1 {
	public static void main(String[] args) {
//		String str2 = "record/5003/Agent/20200514/180000/TEL-99865033_50053_20200514165933.wav,4422,1539876066554268587,OB,10000,18317116946,1589423937,1589423943,6,1001,,,,,,,,,,";
//		String str3 = str2.substring(str2.lastIndexOf('/'));
//		String[] split = str3.split(",");
//		String str4 = split[0];
//		int n = 4;
//		System.out.println(str4.substring(str4.length()-n));
		
		//
//		String str2 = "1234567890111";
//		int n = 4;//截后面三位这里输入3，截后面四位这里输入4。
//		System.out.println(str2.substring(str2.length()-n));//0111
		
//		String mobileStr="DDH679-20150928-112009_150****6919-all.WAV";
//		String str = mobileStr.substring(mobileStr.length(),mobileStr.length()-11);
//		System.out.println(str);
		
		String str2 = "record/5003/Agent/20200514/180000/TEL-99865033_50053_20200514165933.wav,4422,1539876066554268587,OB,10000,18317116946,1589423937,1589423943,6,1001,,,,,,,,,,";
		String[] split = str2.split(",");
		for(int i=0;i<split.length;i++){
			System.out.println(split[i]);
		}
	}
}
