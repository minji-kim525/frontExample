<%@ page contentType="text/xml; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%
					//	keyword라는 이름으로 전달받은 값
	String keyword = request.getParameter("keyword");

%>
<?xml version="1.0" encoding="utf-8" ?>
<school>
<%
	/** JSP의 IF분기 */
	if (keyword.equals("web")) {
%>
	<subject>
		<title>Javascript+jQuery+Ajax</title>
		<time>매주 월/수/금 오후 7시30분~10시20분</time>
		<teacher>주영아</teacher>
	</subject>
	<subject>
		<title>HTML5+CSS3 기반의 반응형 웹</title>
		<time>매주 화/목 오후 7시30분~10시20분</time>
		<teacher>주영아</teacher>
	</subject>
<%
	/** JSP의 ELSE IF분기 */
	} else if (keyword.equals("app")) {
%>
	<subject>
		<title>Java 입문에서 활용까지</title>
		<time>매주 화/목 오후 7시30분~10시20분</time>
		<teacher>이광호</teacher>
	</subject>
	<subject>
		<title>안드로이드 앱(APP)개발-실전(실무활용)</title>
		<time>매주 월/수/금 오후 7시30분~10시20분</time>
		<teacher>이광호</teacher>
	</subject>
<%
	/** JSP의 IF분기 끝 */
	}
%>
</school>