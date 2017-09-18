$(function() {
	/*
	 * 1. 寰楀埌鎵�湁鐨勯敊璇俊鎭紝寰幆閬嶅巻涔嬨�璋冪敤涓�釜鏂规硶鏉ョ‘瀹氭槸鍚︽樉绀洪敊璇俊鎭紒
	 */
	$(".errorClass").each(function() {
		showError($(this));//閬嶅巻姣忎釜鍏冪礌锛屼娇鐢ㄦ瘡涓厓绱犳潵璋冪敤showError鏂规硶
	});
	
	/*
	 * 2. 鍒囨崲娉ㄥ唽鎸夐挳鐨勫浘鐗�
	 */
	$("#submitBtn").hover(
		function() {
			$("#submitBtn").attr("src", "/goods/images/regist2.jpg");
		},
		function() {
			$("#submitBtn").attr("src", "/goods/images/regist1.jpg");
		}
	);
});

/*
 * 鍒ゆ柇褰撳墠鍏冪礌鏄惁瀛樺湪鍐呭锛屽鏋滃瓨鍦ㄦ樉绀猴紝涓嶉〉闈笉鏄剧ず锛�
 */
function showError(ele) {
	var text = ele.text();//鑾峰彇鍏冪礌鐨勫唴瀹�
	if(!text) {//濡傛灉娌℃湁鍐呭
		ele.css("display", "none");//闅愯棌鍏冪礌
	} else {//濡傛灉鏈夊唴瀹�
		ele.css("display", "");//鏄剧ず鍏冪礌
	}
}

/*
 * 鎹竴寮犻獙璇佺爜
 */
function _hyz() {
	/*
	 * 1. 鑾峰彇<img>鍏冪礌
	 * 2. 閲嶆柊璁剧疆瀹冪殑src
	 * 3. 浣跨敤姣鏉ユ坊鍔犲弬鏁�
	 */
	$("#imgVerifyCode").attr("src", "/goods/VerifyCodeServlet?a=" + new Date().getTime());
}
