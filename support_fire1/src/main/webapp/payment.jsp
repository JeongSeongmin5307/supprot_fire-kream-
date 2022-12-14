<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>



<html lang="zxx">

<head>
<meta charset="UTF-8">
<meta name="description" content="Male_Fashion Template">
<meta name="keywords" content="Male_Fashion, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Male-Fashion | Template</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->

<link rel="stylesheet"
	href="https://cdn.materialdesignicons.com/4.8.95/css/materialdesignicons.min.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="css/login.css">
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
<link rel="stylesheet" href="css/nice-select.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="css/test.css" type="text/css">
<link href="_nuxt/css/74432ba.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/db982ae.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/dd20fa4.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/ee18271.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/09348cd.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/734fa9a.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/c3bbf15.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/d62dccd.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/4e9a7cc.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/63fac4d.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/61299ed.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/efe128e.css" rel="stylesheet" type="text/css">
<link href="_nuxt/css/cdddabb.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="_nuxt/css/d3988c3.css">
<link rel="stylesheet" href="_nuxt/css/734fa9a.css">
<link rel="stylesheet" href="_nuxt/css/ee18271.css">
<link rel="stylesheet" href="_nuxt/css/09348cd.css">
<link rel="stylesheet" href="_nuxt/css/dd20fa4.css">
<link rel="stylesheet" href="_nuxt/css/74432ba.css">
<link rel="stylesheet" href="_nuxt/css/db982ae.css">

<script type="text/javascript" src="js/address.js"></script>
<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script type="text/javascript" src="js/top_content.js"></script>
<script type="text/javascript"
	src="https://service.iamport.kr/js/iamport.payment-1.1.5.js"></script>

<style>
.modal {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	display: none;
	background-color: rgba(0, 0, 0, 0.4);
}

.modal.show {
	display: block;
}

.modal_body {
	position: absolute;
	top: 50%;
	left: 50%;
	width: 600px;
	height: 850px;
	padding: 20px;
	text-align: center;
	background-color: rgb(255, 255, 255);
	border-radius: 10px;
	box-shadow: 0 2px 3px 0 rgba(34, 36, 38, 0.15);
	transform: translateX(-50%) translateY(-50%);
}



      .modal.show {
        display: block;
      }

      .modal_body {
        position: absolute;
        top: 50%;
        left: 50%;

        width: 600px;
        height: 800px;

        padding: 20px;

        text-align: center;

        background-color: rgb(255, 255, 255);
        border-radius: 10px;
        box-shadow: 0 2px 3px 0 rgba(34, 36, 38, 0.15);

        transform: translateX(-50%) translateY(-50%);
      }
      
    .contact__form input{

	margin-bottom: 5px;
	width: 90%;
	height: 50px;
	border: 0;
	border-bottom: 1px solid #ebebeb;
	display: inline-block;
}

.contact__form span {
	width: 20%;
	display: block;
	margin-bottom: 0px;
	margin-top: 10px;
	margin-right: auto;
}

button {
	margin: 5px;
}

.w-btn {
	position: relative;
	border: none;
	display: inline-block;
	padding: 2px 10px;
	border-radius: 15px;
	font-family: "paybooc-Light", sans-serif;
	text-decoration: none;
	font-weight: 600;
	transition: 0.25s;
}

.w-btn-gray {
	background-color: #a3a1a1;
	color: #e3dede;
	font-size: 4px
}

.btn_confirm {
	width: 100%;
	height: 50px;;
}
</style>


<script type="text/javascript">
function showDelivery() {
	new daum.Postcode(
			{
				oncomplete : function(data) {
					// ???????????? ???????????? ????????? ??????????????? ????????? ????????? ???????????? ??????.

					// ????????? ????????? ?????? ????????? ?????? ????????? ????????????.
					// ???????????? ????????? ?????? ?????? ????????? ??????('')?????? ????????????, ?????? ???????????? ?????? ??????.
					var roadAddr = data.roadAddress; // ????????? ?????? ??????
					var extraRoadAddr = ''; // ?????? ?????? ??????

					// ??????????????? ?????? ?????? ????????????. (???????????? ??????)
					// ???????????? ?????? ????????? ????????? "???/???/???"??? ?????????.
					if (data.bname !== '' && /[???|???|???]$/g.test(data.bname)) {
						extraRoadAddr += data.bname;
					}
					// ???????????? ??????, ??????????????? ?????? ????????????.
					if (data.buildingName !== '' && data.apartment === 'Y') {
						extraRoadAddr += (extraRoadAddr !== '' ? ', '
								+ data.buildingName : data.buildingName);
					}
					// ????????? ??????????????? ?????? ??????, ???????????? ????????? ?????? ???????????? ?????????.
					if (extraRoadAddr !== '') {
						extraRoadAddr = ' (' + extraRoadAddr + ')';
					}

					// ??????????????? ?????? ????????? ?????? ????????? ?????????.
					document.getElementById('sample4_postcode').value = data.zonecode;
					document.getElementById("sample4_roadAddress").value = roadAddr;
					document.getElementById("sample4_jibunAddress").value = data.jibunAddress;

					// ???????????? ???????????? ?????? ?????? ?????? ????????? ?????????.
					if (roadAddr !== '') {
						document.getElementById("sample4_extraAddress").value = extraRoadAddr;
					} else {
						document.getElementById("sample4_extraAddress").value = '';
					}
					var guideTextBox = document.getElementById("guide");
					// ???????????? '?????? ??????'??? ????????? ??????, ?????? ???????????? ????????? ?????????.
					if (data.autoRoadAddress) {
						var expRoadAddr = data.autoRoadAddress
								+ extraRoadAddr;
						guideTextBox.innerHTML = '(?????? ????????? ?????? : '
								+ expRoadAddr + ')';
						guideTextBox.style.display = 'block';

					} else if (data.autoJibunAddress) {
						var expJibunAddr = data.autoJibunAddress;
						guideTextBox.innerHTML = '(?????? ?????? ?????? : '
								+ expJibunAddr + ')';
						guideTextBox.style.display = 'block';
					} else {
						guideTextBox.innerHTML = '';
						guideTextBox.style.display = 'none';
					}
				}
			}).open();

};

 $(function(){
		
		$.ajax({
			url:'session_check',
			method:'POST',
			dataType:'json',
			success:function(jsonResult){
			    if(jsonResult.code==1){
			    	var member = jsonResult.data;
				 	$('#top_content').html(login_top(member));
			    }else if(jsonResult.code==2){
				 	$('#top_content').html(logout_top());
			    }
			   
			}
		});
		
		var url = window.location.pathname
		$.ajax({
			url:'url_check',
			method:'POST',
			data:'url='+url,
			success:function(jsonResult){
			    if(jsonResult.code == 1){
			    	$('#home').addClass('active');
			    }else if(jsonResult.code == 2){
			    	$('#shop').addClass('active');
			    }else if(jsonResult.code == 3){
			    	$('#notice').addClass('active');
			    }
			   
			}
		});
		
		
	$(document).on('click', '#address_btn', function(){
	console.log($('#address_form').serialize());
	 $.ajax({
			url:'address_btn',
			method:'POST',
			data: $('#address_form').serialize(),
			dataType:'json',
			success:function(jsonResult){
				$('#content').html(address_form_content(jsonResult));
				$('.modal').removeClass('show');
				body.style.overflow = 'auto';
			}
	 });
	});
	
	
});

function use_point(){
	document.getElementById("mypoint").value=${member.m_point};
	document.getElementById("point_m").innerHTML='0';
	document.getElementById("point_view").innerHTML="<fmt:formatNumber  pattern="#,###" value="${member.m_point}"/>";
	document.getElementById("total1").innerHTML="<fmt:formatNumber type="number"  pattern="0,000" value=" ${param.price+param.price*0.01-member.m_point+2000+3000 }" />";
	document.getElementById("total2").innerHTML="<fmt:formatNumber type="number"  pattern="0,000" value=" ${param.price+param.price*0.01-member.m_point+2000+3000 }" />";
}


 function changeClass() { 
    document.getElementById('kakaopay').className = "pay_item kakaopay selected"; 
	
}
 
 $(function(){
	 $(document).on('click', '#purchase_btn', function(){	
		 var v = window.location.search;
			console.log(v);
			a = v.replace('?', '');
			console.log(a);
		console.log('??????');
		console.log(${product.p_no});
		console.log(${price});
		if(${productDetail.pd_no}!=0){
			$.ajax({
				url:'orders_purchase',
				method:'POST',
				data:a,
				dataType:'json',
				success:function(jsonResult){
				   
					
					alert('?????????????????????');
				 	location.href="main";  
				}
			
			});
		}else{
			 $.ajax({
					url:'orders_purchase_ipchal',
					method:'POST',
					data: a,
					dataType:'json',
					success:function(jsonResult){
					    alert('???????????????????????????');	
					   location.href="main";
					   
					}
				});
		 }
		 
		 });
	 
	 $("#acc").change(function(){
	        if($("#acc").is(":checked")){
	            $.ajax({
	            	url:'check_address',
	            	success:function(jsonResult){
	            		$('#m_id').attr('value',jsonResult.data.a_name);
						$('#m_phone').attr('value',jsonResult.data.a_phone);
						$('#sample4_postcode').attr('value',jsonResult.data.a_zipcode);
						$('#sample4_roadAddress').attr('value',jsonResult.data.a_streetAddr);
						$('#sample4_jibunAddress').attr('value',jsonResult.data.a_detailAddr);
	            	}
	            });
	            
	            
	            
	        }else{
	        	$('#m_id').attr('value',"");
				$('#m_phone').attr('value',"");
				$('#sample4_postcode').attr('value',"");
				$('#sample4_roadAddress').attr('value',"");
				$('#sample4_jibunAddress').attr('value',"");
	        }
	    });
	 
	 
	 });

	
</script>
<script>

	function kakaopay() {
		
		console.log('??????')
		var IMP = window.IMP; // ????????????
		IMP.init('imp58636510'); 
		// i'mport ????????? ????????? -> ????????? -> ?????????????????????
		// ''?????? ???????????? ?????? ????????? ??????????????? ?????????????????????. ???????????? ???????????? ????????????.
		IMP.request_pay({
			pg: 'kakao',
			pay_method: 'card',
			merchant_uid: 'merchant_' + new Date().getTime(),
			/* 
			 *  merchant_uid??? ?????? 
			 *  https://docs.iamport.kr/implementation/payment
			 *  ?????? url??? ??????????????? ?????? ??? ?????? ????????? ????????????.
			 */
			/**/ name: '????????? : ???????????????',
			// ??????????????? ????????? ??????
			// name: '????????? : ${auction.a_title}',
			// ???????????? model??? ?????? ????????? ?????? ????????? ????????????.
			amount: 2000,
			// amount: ${bid.b_bid},
			// ?????? 
			buyer_name: '??????',
			// ????????? ??????, ????????? ????????? model????????? ?????? ??? ????????????.
			// ????????? ????????? ??????????????? ????????????, ????????? ????????? ??? ??? ????????? ??????????????????.
			buyer_postcode: '123-456',
			}, function (rsp) {
				console.log(rsp);
			if (rsp.success) {
				var msg = '????????? ?????????????????????.';
				msg += '?????? ?????? : ' + rsp.paid_amount;
				// success.submit();
				// ?????? ?????? ??? ????????? ????????????????????? body??? form??? ?????? ??? ?????? ????????? ???????????? ????????? ????????????.
				// ????????? ????????? ??????????????? ???????????? ????????????.
			} else {
				var msg = '????????? ?????????????????????.';
				msg += '???????????? : ' + rsp.error_msg;
			}
			alert(msg);
		}); 
	};
	
	
	
</script>


</head>
<body>
	<div class="modal">
		<div class="modal_body">
			<section class="">

				<!-- Breadcrumb Section End -->

				<!-- Checkout Section Begin -->

				<div class="contact__form">
					<form id="address_form">
						<h6 class="checkout__title">??????????????????</h6>

						<span>??????*</span><input type="text" class="asd" name="m_id"
							id="m_id" palceholder="??????"> <span>????????????*</span><input
							type="text" class="asd" name="m_phone" id="m_phone">

						<div class="checkout__input">
							<p>
								<span>????????????*</span>
							</p>
							<input type="button" class="asd" onclick="showDelivery()"
								value="???????????? ??????" class="input_txt" style="background-color: rgba(0, 0, 0, 0.4); color: white; align-content: center;"> <input type="text"
								class="asd" id="sample4_postcode">
						</div>
						<span>??????*</span> <input type="text" class="asd"
							placeholder="???????????????" class="checkout__input__add"
							name="sample4_roadAddress" id="sample4_roadAddress"> <input
							type="text" class="asd" placeholder="????????????"
							id="sample4_jibunAddress">

						<div class="checkout__input">
							<p>
								<span>????????????*</span>
							</p>
							<input type="text" class="asd" id="pm_memo" placeholder="????????????">
						</div>
						<div class="checkout__input__checkbox">
							<label for="acc"> <span style="width: 30%">??????
									??????????????????</span> <input type="checkbox" id="acc"> <span
								class="checkmark"></span>
							</label>
							<button type="button" class="site-btn" style="margin-top: 0px;"
								id="address_btn">??????</button>

						</div>
					</form>
				</div>
			</section>
		</div>
	</div>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Offcanvas Menu Begin -->
	<div id="top_content">
		<jsp:include page="top.jsp" />
	</div>
	<!-- Offcanvas Menu End -->


	<!-- Header Section Begin -->
	<jsp:include page="header.jsp" />
	<!-- Header Section End -->

	<!-- Breadcrumb Section Begin -->
	<section class="breadcrumb-option">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb__text">
						<h4>??????/??????</h4>
						<div class="breadcrumb__links">
							<a href="./index.jsp">Home</a> <a href="./shop">Shop</a> <span>??????/??????</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb Section End -->
	<div id="__nuxt">
		<!---->

		<!---->
		<div data-v-7598e8e5="" data-v-34b11929=""
			class="container buy lg step-2">
			<!---->
			<div data-v-7598e8e5="" class="content">
				<!---->
				<div data-v-0259aa53="" data-v-7598e8e5="" class="buy_immediate">
					<div data-v-2b95d831="" data-v-0259aa53=""
						class="product_info_area">
						<div data-v-2b95d831="" class="product_info">
							<div data-v-edf7886c="" data-v-2b95d831="" class="product"
								style="background-color: rgb(242, 242, 242);">
								<picture data-v-6c8b3524="" data-v-edf7886c=""
									class="picture product_img">
								<source data-v-6c8b3524="" type="image"
									srcset="img/product/${product.p_image}">
								<source data-v-6c8b3524=""
									srcset="img/product/${product.p_image}">
								<img data-v-6c8b3524="" alt="?????? ?????????"
									src="img/product/${product.p_image}" class="image"></picture>
								<!---->
								<!---->
								<!---->
							</div>
							<div data-v-2b95d831="" class="product_detail">
								<strong data-v-2b95d831="" class="model_number"><span
									data-v-2b95d831="" class="mark_95">95???</span>${productDetail.pd_no}
								</strong>
								<p data-v-2b95d831="" class="model_title">${product.p_name}</p>
								<p data-v-2b95d831="" class="model_ko">${product.p_name}</p>
								<div data-v-2b95d831="" class="model_desc">
									<p data-v-2b95d831="" class="size_txt">${productSize.s_size}</p>
									<div data-v-6da6dff3="" data-v-2b95d831=""
										class="badge badge_product shipping_express">????????????</div>
								</div>
							</div>
						</div>
					</div>
					<section data-v-6a5da210="" data-v-0259aa53="">
						<div data-v-6a5da210="" class="section_unit">
							<div data-v-6a5da210="" class="section_title">
								<h3 data-v-6a5da210="" class="title_txt">?????? ??????</h3>
								<a data-v-6a5da210="" href='#' class="btn-open-popup"
									id="add_more_btn">+ ??? ?????? ??????</a>
							</div>
							<!-- <div id="content" data-v-6a5da210="" class="section_content">
								<a data-v-6a5da210="" href="#" class="empty_delivery_info"><span
									data-v-6a5da210="" class="guide_txt">????????? ??????????????????.</span> <svg
										data-v-6a5da210="" xmlns="http://www.w3.org/2000/svg"
										class="ico-arr-right-gray-s icon sprite-icons">
												<use data-v-6a5da210=""
											href="/_nuxt/777fad20721a1250a960608094a991d9.svg#i-ico-arr-right-gray-s"
											xlink:href="/_nuxt/777fad20721a1250a960608094a991d9.svg#i-ico-arr-right-gray-s"></use></svg></a>
							</div> -->
							<div id="content" data-v-6a5da210="" class="section_content">
							<div data-v-6a5da210="" class="section_content">
								<div data-v-6a5da210=""  class="delivery_info">
									<div data-v-05a4f438="" data-v-6a5da210="" class="address_info">
										<dl data-v-05a4f438="" class="info_list">
										<div data-v-05a4f438="" class="info_box">
											<dt data-v-05a4f438="" class="title">?????? ???</dt>
											<dd data-v-05a4f438="" class="desc">${member.m_name}</dd>
										</div>
										<div data-v-05a4f438="" class="info_box">
											<dt data-v-05a4f438="" class="title">?????????</dt>
											<dd data-v-05a4f438="" class="desc">${member.m_phone}</dd>
										</div>
										<div data-v-05a4f438="" class="info_box">
											<dt data-v-05a4f438="" class="title">?????? ??????</dt>
											<dd data-v-05a4f438="" class="desc">${member.m_address}</dd>
										</div>
									</dl>
								</div>
							</div>
						</div>
						</div>
							
						<div id="content"></div>

						<!---->

						<!---->
						<!---->
					</section>
					<section data-v-7ba61ae8="" data-v-0259aa53="">
						<div data-v-7ba61ae8="" class="section_title">
							<h3 data-v-7ba61ae8="" class="title_txt">?????????</h3>
						</div>
						<div data-v-7ba61ae8="" class="section_content">
							<div data-v-7ba61ae8="" class="section_input">
								<input data-v-7ba61ae8="" placeholder="0" class="input_credit"
									id="mypoint" value="">
								<button class="w-btn w-btn-gray" onclick="use_point()">
									?????? ??????</button>
							</div>
							<div data-v-7ba61ae8="" class="info_point">
								<div data-v-7ba61ae8="">
									<span data-v-7ba61ae8="" class="text_current">?????? ?????????</span>

									<div data-v-7ba61ae8="" class="value_current">
										<span data-v-7ba61ae8="" class="point" id="point_m"><fmt:formatNumber
												pattern="#,###" value="${member.m_point }" /></span> <span
											data-v-7ba61ae8="" class="unit">P</span>
									</div>
								</div>
								<!---->
							</div>
							<!---->
							<!---->
						</div>
					</section>
					<section data-v-0259aa53="">
						<div data-v-0259aa53="" class="section_title">
							<h3 data-v-0259aa53="" class="title_txt">?????? ?????? ??????</h3>
						</div>
						<div data-v-0259aa53="" class="section_content">
							<div data-v-887ad490="" data-v-0259aa53="" class="instant_group">
								<div data-v-679d7250="" data-v-887ad490=""
									class="price_total order_info">
									<dl data-v-679d7250="" class="price_box">
										<dt data-v-679d7250="" class="price_title">??? ????????????</dt>
										<dd data-v-679d7250="" class="price empty_price">
											<span data-v-679d7250="" class="amount" id="total1"><fmt:formatNumber
													type="number" pattern="0,000"
													value=" ${param.price+price+param.price*0.01+2000+3000 }" /></span><span
												data-v-679d7250="" class="unit"></span>
										</dd>
									</dl>
									<span data-v-679d7250="" class="price_warning"
										style="display: none;"><em data-v-679d7250="">??????!
									</em></span>
								</div>
								<div data-v-887ad490="" class="price_bind">
									<dl data-v-3a2a7b6b="" data-v-887ad490=""
										class="price_addition is_dark">
										<dt data-v-3a2a7b6b="" class="price_title">
											<span data-v-3a2a7b6b="">?????????</span>
											<!---->
										</dt>
										<dd data-v-3a2a7b6b="" class="price_text"">
											<fmt:formatNumber type="number" pattern="#,###"
												value="${param.price}" />
										</dd>
									</dl>
									<dl data-v-3a2a7b6b="" data-v-887ad490=""
										class="price_addition">
										<dt data-v-3a2a7b6b="" class="price_title">
											<span data-v-3a2a7b6b="">?????????</span>
											<!---->
										</dt>
										<dd data-v-3a2a7b6b="" class="price_text" id="point_view">
											<fmt:formatNumber pattern="#,###" value="0" />
										</dd>
									</dl>
									<dl data-v-3a2a7b6b="" data-v-887ad490=""
										class="price_addition">
										<dt data-v-3a2a7b6b="" class="price_title">
											<span data-v-3a2a7b6b="">?????????</span>
											<!---->
										</dt>
										<dd data-v-3a2a7b6b="" class="price_text">
											<fmt:formatNumber type="number" pattern="0,000" value="2000" />
										</dd>
									</dl>
									<dl data-v-3a2a7b6b="" data-v-887ad490=""
										class="price_addition">
										<dt data-v-3a2a7b6b="" class="price_title">
											<span data-v-3a2a7b6b="">?????????</span>


										</dt>

										<dd data-v-3a2a7b6b="" class="price_text">
											<fmt:formatNumber type="number" pattern="0,000"
												value=" ${param.price*0.01 }" />
										</dd>
									</dl>
									<dl data-v-3a2a7b6b="" data-v-887ad490=""
										class="price_addition">
										<dt data-v-3a2a7b6b="" class="price_title">
											<span data-v-3a2a7b6b="">?????????</span>
											<!---->
										</dt>
										<dd data-v-3a2a7b6b="" class="price_text">
											<fmt:formatNumber type="number" pattern="0,000" value="3000" />
										</dd>
									</dl>
								</div>
								<!---->
							</div>
						</div>
					</section>
					<section data-v-8215c5a4="" data-v-0259aa53="">
						<div data-v-8215c5a4="" class="section_title">
							<h3 data-v-8215c5a4="" class="title_txt">?????? ??????</h3>
						</div>


						<div data-v-8215c5a4="" class="general_payment">
							<h4 data-v-8215c5a4="" class="method_title">
								<div data-v-8215c5a4="" class="main_title">
									<strong data-v-8215c5a4="">?????? ??????</strong> <span
										data-v-8215c5a4="" class="sub_title">??????????????????</span>
								</div>
							</h4>
							<div data-v-35b707e2="" data-v-8215c5a4="" class="pay_method">
								<div data-v-35b707e2="" class="pay_item normal">
									<div data-v-35b707e2="" class="pay_box">
										<div data-v-35b707e2="" class="pay_title">
											<p data-v-35b707e2="" class="main_title">??????/????????????</p>
											<!---->
										</div>
										<!---->
									</div>
								</div>
								<div data-v-35b707e2="" class="pay_item quickpay">
									<div data-v-35b707e2="" class="pay_box">
										<div data-v-35b707e2="" class="pay_title">
											<p data-v-35b707e2="" class="main_title">????????????</p>

										</div>
										<!---->
									</div>
								</div>

								<div data-v-35b707e2="" class="pay_item kakaopay"
									onclick="changeClass()" id="kakaopay">
									<div data-v-35b707e2="" class="pay_box">
										<div data-v-35b707e2="" class="pay_title">
											<p data-v-35b707e2="" class="main_title">???????????????</p>
											<!---->
										</div>
										<img src="./img/payment_icon_yellow_small (1).png" alt="???????????????"
											class="pay_img">
									</div>
								</div>

							</div>

							<!---->
						</div>
						<!---->
						<!---->
					</section>

					<!---->
					<!---->
				</div>
				<div data-v-14995178="" data-v-0259aa53="" class="buy_total_confirm"
					is-instant="true">
					<div data-v-679d7250="" data-v-14995178="" class="price_total">
						<dl data-v-679d7250="" class="price_box">
							<dt data-v-679d7250="" class="price_title">??? ????????????</dt>
							<dd data-v-679d7250="" class="price empty_price">
								<span data-v-679d7250="" class="amount" id="total2"><fmt:formatNumber
										type="number" pattern="0,000"
										value=" ${param.price+param.price*0.01+2000+3000 }" /></span><span
									data-v-679d7250="" class="unit"></span>
							</dd>
						</dl>
						<span data-v-679d7250="" class="price_warning"
							style="display: none;"><em data-v-679d7250="">??????! </em></span>
					</div>
					<input data-v-3d1bcc82="" data-v-14995178="" type="button"
						class="btn full solid" value="????????????"  id="purchase_btn" />

				</div>

				<!---->

				<!---->
				<!---->
				<!---->
			</div>
			<!---->
		</div>
		<!---->
		<!---->
	</div>

	<!---->
	<!---->
	<!---->
	<!---->
	</div>
	</div>
	<!---->
	<div data-v-34b11929="">
		<!---->
		<div data-v-66ae1b7c="" id="toast" class="toast lg">
			<div data-v-66ae1b7c="" class="wrap">
				<svg data-v-66ae1b7c="" xmlns="http://www.w3.org/2000/svg"
					class="icon sprite-icons toast-icon toast-success">
								<use data-v-66ae1b7c=""
						href="_nuxt/777fad20721a1250a960608094a991d9.svg#i-toast-success"
						xlink:href="_nuxt/777fad20721a1250a960608094a991d9.svg#i-toast-success"></use></svg>
				<div data-v-66ae1b7c="" class="toast-content">
					<p data-v-66ae1b7c="">??????</p>
				</div>
			</div>
		</div>
	</div>
	</div>





	<!-- Footer Section Begin -->
	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="footer__about">
						<div class="footer__logo">
							<a href="#"><img src="img/footer-logo.png" alt=""></a>
						</div>
						<p>The customer is at the heart of our unique business model,
							which includes design.</p>
						<a href="#"><img src="img/payment.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-2 offset-lg-1 col-md-3 col-sm-6">
					<div class="footer__widget">
						<h6>Shopping</h6>
						<ul>
							<li><a href="#">Clothing Store</a></li>
							<li><a href="#">Trending Shoes</a></li>
							<li><a href="#">Accessories</a></li>
							<li><a href="#">Sale</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-2 col-md-3 col-sm-6">
					<div class="footer__widget">
						<h6>Shopping</h6>
						<ul>
							<li><a href="#">Contact Us</a></li>
							<li><a href="#">Payment Methods</a></li>
							<li><a href="#">Delivary</a></li>
							<li><a href="#">Return & Exchanges</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 offset-lg-1 col-md-6 col-sm-6">
					<div class="footer__widget">
						<h6>NewLetter</h6>
						<div class="footer__newslatter">
							<p>Be the first to know about new arrivals, look books, sales
								& promos!</p>
							<form action="#">
								<input type="text" placeholder="Your email">
								<button type="submit">
									<span class="icon_mail_alt"></span>
								</button>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="footer__copyright__text">
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						<p>
							Copyright ??
							<script>
								document.write(new Date().getFullYear());
							</script>
							2020 All rights reserved | This template is made with <i
								class="fa fa-heart-o" aria-hidden="true"></i> by <a
								href="https://colorlib.com" target="_blank">Colorlib</a>
						</p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Search Begin -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	<!-- Search End -->
	<script>
      const body = document.querySelector('body');
      const modal = document.querySelector('.modal');
      const btnOpenPopup = document.querySelector('.btn-open-popup');

      btnOpenPopup.addEventListener('click', () => {
        modal.classList.toggle('show');

        if (modal.classList.contains('show')) {
          body.style.overflow = 'hidden';
        }
      });

      modal.addEventListener('click', (event) => {
        if (event.target === modal) {
          modal.classList.toggle('show');

          if (!modal.classList.contains('show')) {
            body.style.overflow = 'auto';
          }
        }
      });
    </script>
	<!-- Js Plugins -->
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/jquery.nicescroll.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/jquery.countdown.min.js"></script>
	<script src="js/jquery.slicknav.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script>
	<script src="js/address.js"></script>

</body>

</html>