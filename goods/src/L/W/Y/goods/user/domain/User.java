package L.W.Y.goods.user.domain;
/*
 * 
 * 用户模块实体类
 */
/*
 * 属性位置 
 * 1：t_user表封装到user对象中
 * 2：该模块的所有表单
 * 
 * 
 * 
 */

public class User {
	//对应数据库表
	private String uid;//主键
	private String loginname;//登录名
	private String email;//登录邮箱
	private String phone;//登录雕花号码
	private String loginpass;//登录密码
	private boolean status;//状态 true 表示已经激活，或者未激活
	private String activationCode;//激活码 。他是唯一值 。
	
	//注册表单
	private String reloginpass;//确认密码
	private String verifycode;//验证码
	//修改密码
	private String newloginpass;//新密码
	public String getReloginpass() {
		return reloginpass;
	}
	public void setReloginpass(String reloginpass) {
		this.reloginpass = reloginpass;
	}
	public String getVerifycode() {
		return verifycode;
	}
	public void setVerifycode(String verifycode) {
		this.verifycode = verifycode;
	}
	public String getNewloginpass() {
		return newloginpass;
	}
	public void setNewloginpass(String newloginpass) {
		this.newloginpass = newloginpass;
	}
	
	
	
	
	public String getUid() {
		return uid;
	}
	public void setUid(String uid) {
		this.uid = uid;
	}
	public String getLoginname() {
		return loginname;
	}
	public void setLoginname(String loginname) {
		this.loginname = loginname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	
	public String getLoginpass() {
		return loginpass;
	}
	public void setLoginpass(String loginpass) {
		this.loginpass = loginpass;
	}
	public boolean isStatus() {
		return status;
	}
	public void setStatus(Boolean status) {
		this.status = status;
	}
	public String getActivationCode() {
		return activationCode;
	}
	public void setActivationCode(String activationCode) {
		this.activationCode = activationCode;
	}
	@Override
	public String toString() {
		return "User [uid=" + uid + ", loginname=" + loginname + ", email="
				+ email + ", phone=" + phone + " , loginpass="
				+ loginpass + ", status=" + status + ", activationCode="
				+ activationCode + ", reloginpass=" + reloginpass
				+ ", verifycode=" + verifycode + ", newloginpass="
				+ newloginpass + "]";
	}
	
}
