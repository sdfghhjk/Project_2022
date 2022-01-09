<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="write" align="center">
	<h1>고객센터</h1>
	<br>
	<table class="writetable" id="_list_table">
		<!-- style="width: 85%;" -->
		<colgroup>
			<col style="width: 50px">
			<col style="width: 300px">
			<col style="width: 50px">
			<col style="width: 50px">
			<col style="width: 50px">
		</colgroup>
		<tr>
			<th colspan="2">글종류</th>
			<th colspan="2">제목</th>
			<th colspan="2">조회수</th>
			<th colspan="2">작성자</th>
			<th>작성일</th>
		</tr>
	</table>
</div>
<br>
<br>
<div class="box_border" style="margin-top: 5px; margin-bottom: 10px">
	<table
		style="margin-left: auto; margin-right: auto; margin-top: 3px; margin-bottom: 3px">
		<tr>
			<td></td>
			<td style="text-align: center;"><select id="_choice"
				name="choice" class="justselect">
					<option value="" selected="selected">선택</option>
					<option value="title">제목</option>
					<option value="content">내용</option>
					<option value="nickname">작성자</option>
			</select></td>
			<td style="padding-left: 5px"><input type="text" id="_search"
				name="search">
				<button class="button-slide" type="button" id="btnSearch">Search</button>
			</td>
			<td><button class="button-slide" type="button" id="writecs">글쓰기</button></td>
		</tr>
	</table>
</div>
<br>
<br>
