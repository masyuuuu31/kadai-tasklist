<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:import url="../templates/app.jsp">
    <c:param name="content">
        <h2>タスク一覧</h2>
        <p>
            <a href="${pageContext.request.contextPath}/new">新規タスクの追加</a>
        </p>
        <c:forEach var="task" items="${tasks}">
            <ul>
                <li><a
                    href="${pageContext.request.contextPath}/show?id=${task.id}"> <c:out
                            value="${task.id}" />
                </a> : <c:out value="${task.content}" /></li>
            </ul>
        </c:forEach>
    </c:param>
</c:import>