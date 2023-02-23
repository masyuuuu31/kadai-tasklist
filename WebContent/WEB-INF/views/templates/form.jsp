<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${content_error != null}">
    <div id="flush_error">
        入力エラー<br>
        ・ <c:out value="${content_error}"/>
    </div>
</c:if>
<label for="task_content"></label><br>
<input type="text" name="content" id="task_content" value="${task.content}">
<br>
<br>

<input type="hidden" name="_token" value="${_token}">
<button type="submit">追加</button>