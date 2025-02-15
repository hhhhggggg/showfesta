<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<main id="main">
	<html>
<head>
<%@include file="../includes/header.jsp"%>
<link href="/resources/css/mainpage.css?after" rel="stylesheet">
<link href="/resources/css/swiper.css?after" rel="stylesheet">
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
<title>Home</title>
</head>
<body>
<div class>
		<div data-v-223ac3f7 class="middle-section">
			<div data-v-223ac3f7 id="mitisection_index_1"
				class="multi portrait-cell">
				<div data-v-223ac3f7 class="title">
					<h1 data-v-223ac3f7 tabindex="0" class="title-area">
						<span data-v-223ac3f7 class="label">뮤지컬</span>
					</h1>
				</div>
				<div data-v-223ac3f7>
					<div data-v-54077454 data-v-223ac3f7 class="session-contents"
						cell-type="band_14">
						<div class="contents-wrapper">
							<c:forEach var="content" items="${latestData}"
								varStatus="loop">
								<div data-v-54077454 class="contents-slide"
									style="width: 240px; margin-right: 10px;">
									<div data-v-54077454 class="thumb portrait"
										loaded-fn="function() { [navice cod]}" cell-index="0">
										<a
											href='/page/musical_info?m_num= <c:out value = "${content.m_num}"/>'>
											<div class="thumb-image">
												<div class="picture-area">
													<picture> <img
														src=<c:out value = "${content.m_img}"/> class="thumb-img">
													</picture>
												</div>
											</div>
										</a>
									</div>
								</div>
							</c:forEach>

						</div>
					</div>
					<a data-v-223ac3f7 href="#" class="btn-more all">더보기</a>
				</div>
			</div>
			<div data-v-223ac3f7 id="mitisection_index_2"
				class="multi portrait-cell">
				<div data-v-223ac3f7 class="title">
					<h1 data-v-223ac3f7 tabindex="0" class="title-area">
						<span data-v-223ac3f7 class="label">콘서트</span>
					</h1>
				</div>
				<div data-v-223ac3f7>
					<div data-v-54077454 data-v-223ac3f7 class="session-contents"
						cell-type="band_14">
						<div class="contents-wrapper">
							<c:forEach var="content" items="${concertContents}">
								<div data-v-54077454 class="contents-slide"
									style="width: 240px; margin-right: 10px;">
									<div data-v-54077454 class="thumb portrait"
										loaded-fn="function() { [navice cod]}" cell-index="0">
										<a
											href='/page/concert_info?m_num=<c:out value = "${content.m_num}"/>'>
											<div class="thumb-image">
												<div class="picture-area">
													<picture> <img
														src=<c:out value = "${content.m_img}"/> class="thumb-img">
													</picture>
												</div>
											</div>
										</a>
									</div>
								</div>
							</c:forEach>

						</div>
					</div>
					<a data-v-223ac3f7 href="#" class="btn-more all">더보기</a>
				</div>
			</div>
			<div data-v-223ac3f7 id="mitisection_index_3"
				class="multi portrait-cell">
				<div data-v-223ac3f7 class="title">
					<h1 data-v-223ac3f7 tabindex="0" class="title-area">
						<span data-v-223ac3f7 class="label">페스티벌</span>
					</h1>
				</div>
				<div data-v-223ac3f7>
					<div data-v-54077454 data-v-223ac3f7 class="session-contents"
						cell-type="band_14">
						<div class="contents-wrapper">
							<c:forEach var="content" items="${festivalContents}">
								<div data-v-54077454 class="contents-slide"
									style="width: 240px; margin-right: 10px;">
									<div data-v-54077454 class="thumb portrait"
										loaded-fn="function() { [navice cod]}" cell-index="0">
										<a
											href='/page/festival_info?m_num=<c:out value = "${content.m_num}"/>'>
											<div class="thumb-image">
												<div class="picture-area">
													<picture> <img
														src=<c:out value = "${content.m_img}"/> class="thumb-img">
													</picture>
												</div>
											</div>
										</a>
									</div>
								</div>
							</c:forEach>

						</div>
					</div>
					<a data-v-223ac3f7 href="#" class="btn-more all">더보기</a>
				</div>

			</div>
			<div data-v-223ac3f7 id="mitisection_index_4"
				class="multi portrait-cell" style=>
				<div data-v-223ac3f7 class="title">
					<h1 data-v-223ac3f7 tabindex="0" class="title-area">
						<span data-v-223ac3f7 class="label">지역축제</span>
					</h1>
				</div>
				<div data-v-223ac3f7>
					<div data-v-54077454 data-v-223ac3f7 class="session-contents"
						cell-type="band_14">
						<div class="contents-wrapper">
							<div data-v-54077454 class="contents-slide"
								style="width: 240px; margin-right: 10px;">
								<div data-v-54077454 class="thumb portrait"
									loaded-fn="function() { [navice cod]}" cell-index="0">
									<a href="/page/musical_info?m_num=141" aria-label="">
										<div class="thumb-image">
											<div class="picture-area">
												<picture> <img
													src="https://ticketimage.interpark.com/Play/image/large/23/23008837_p.gif"
													class="thumb-img"> </picture>
											</div>
										</div>
									</a>
								</div>
							</div>
							<a data-v-223ac3f7 href="#" class="btn-more all">더보기</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
	</html>
</main>