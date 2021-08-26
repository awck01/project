<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자료실 글쓰기 </title>
</head>
<body>
 <div id="bWrite_wrap">
  <h2 class="bWrite_title">자료실 글쓰기</h2>
  <form method="post" action="test_write_ok" >
   <table>
    <tr>
     <th>제목</th>
     <td><input name="bbs_title" id="bbs_title" size="34" /></td>
    </tr>
    <tr>
     <th>글내용</th>
     <td>
     <textarea name="bbs_cont" id="bbs_cont" rows="8" cols="36"></textarea>
     </td>
    </tr>   
   </table>
   
   <div>
     <input type="submit" value="글저장" />
     <input type="reset" value="취소" onclick="$('#bbs_title').focus();" />
   </div>                           
  </form>
 </div>
</body>
</html>