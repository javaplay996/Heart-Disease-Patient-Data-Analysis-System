package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 数据分析
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2023-05-04 17:19:01
 */
@TableName("shujufenxi")
public class ShujufenxiEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public ShujufenxiEntity() {
		
	}
	
	public ShujufenxiEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 姓名
	 */
					
	private String xingming;
	
	/**
	 * 年龄
	 */
					
	private Integer nianling;
	
	/**
	 * 性别
	 */
					
	private String xingbie;
	
	/**
	 * 身高
	 */
					
	private String shengao;
	
	/**
	 * 体重
	 */
					
	private String tizhong;
	
	/**
	 * 收缩压
	 */
					
	private Integer shousuoya;
	
	/**
	 * 舒张压
	 */
					
	private Integer shuzhangya;
	
	/**
	 * 胆固醇
	 */
					
	private Integer danguchun;
	
	/**
	 * 葡萄糖
	 */
					
	private Integer putaotang;
	
	/**
	 * 吸烟
	 */
					
	private String xiyan;
	
	/**
	 * 饮酒
	 */
					
	private String yinjiu;
	
	/**
	 * 运动
	 */
					
	private String yundong;
	
	/**
	 * 心脏病
	 */
					
	private String xinzangbing;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：姓名
	 */
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	/**
	 * 获取：姓名
	 */
	public String getXingming() {
		return xingming;
	}
	/**
	 * 设置：年龄
	 */
	public void setNianling(Integer nianling) {
		this.nianling = nianling;
	}
	/**
	 * 获取：年龄
	 */
	public Integer getNianling() {
		return nianling;
	}
	/**
	 * 设置：性别
	 */
	public void setXingbie(String xingbie) {
		this.xingbie = xingbie;
	}
	/**
	 * 获取：性别
	 */
	public String getXingbie() {
		return xingbie;
	}
	/**
	 * 设置：身高
	 */
	public void setShengao(String shengao) {
		this.shengao = shengao;
	}
	/**
	 * 获取：身高
	 */
	public String getShengao() {
		return shengao;
	}
	/**
	 * 设置：体重
	 */
	public void setTizhong(String tizhong) {
		this.tizhong = tizhong;
	}
	/**
	 * 获取：体重
	 */
	public String getTizhong() {
		return tizhong;
	}
	/**
	 * 设置：收缩压
	 */
	public void setShousuoya(Integer shousuoya) {
		this.shousuoya = shousuoya;
	}
	/**
	 * 获取：收缩压
	 */
	public Integer getShousuoya() {
		return shousuoya;
	}
	/**
	 * 设置：舒张压
	 */
	public void setShuzhangya(Integer shuzhangya) {
		this.shuzhangya = shuzhangya;
	}
	/**
	 * 获取：舒张压
	 */
	public Integer getShuzhangya() {
		return shuzhangya;
	}
	/**
	 * 设置：胆固醇
	 */
	public void setDanguchun(Integer danguchun) {
		this.danguchun = danguchun;
	}
	/**
	 * 获取：胆固醇
	 */
	public Integer getDanguchun() {
		return danguchun;
	}
	/**
	 * 设置：葡萄糖
	 */
	public void setPutaotang(Integer putaotang) {
		this.putaotang = putaotang;
	}
	/**
	 * 获取：葡萄糖
	 */
	public Integer getPutaotang() {
		return putaotang;
	}
	/**
	 * 设置：吸烟
	 */
	public void setXiyan(String xiyan) {
		this.xiyan = xiyan;
	}
	/**
	 * 获取：吸烟
	 */
	public String getXiyan() {
		return xiyan;
	}
	/**
	 * 设置：饮酒
	 */
	public void setYinjiu(String yinjiu) {
		this.yinjiu = yinjiu;
	}
	/**
	 * 获取：饮酒
	 */
	public String getYinjiu() {
		return yinjiu;
	}
	/**
	 * 设置：运动
	 */
	public void setYundong(String yundong) {
		this.yundong = yundong;
	}
	/**
	 * 获取：运动
	 */
	public String getYundong() {
		return yundong;
	}
	/**
	 * 设置：心脏病
	 */
	public void setXinzangbing(String xinzangbing) {
		this.xinzangbing = xinzangbing;
	}
	/**
	 * 获取：心脏病
	 */
	public String getXinzangbing() {
		return xinzangbing;
	}

}
