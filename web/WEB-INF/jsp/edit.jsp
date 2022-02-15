<%@ page import="ru.javawebinar.basejava.model.ContactType" %>
<%@ page import="ru.javawebinar.basejava.model.ListSection" %>
<%@ page import="ru.javawebinar.basejava.model.OrganizationSection" %>
<%@ page import="ru.javawebinar.basejava.model.SectionType" %>
<%@ page import="ru.javawebinar.basejava.util.DateUtil" %>
<%@ page import="ru.javawebinar.basejava.Config" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/theme/${theme}.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/edit-resume-styles.css">
    <jsp:useBean id="resume" type="ru.javawebinar.basejava.model.Resume" scope="request"/>
    <title>Резюме ${resume.fullName}</title>
</head>
<body>
<jsp:include page="fragments/header.jsp"/>
<form method="post" action="resume" enctype="application/x-www-form-urlencoded">
    <input type="hidden" name="uuid" value="${resume.uuid}">
    <input type="hidden" name="theme" value="${theme}">
    <div class="scrollable-panel">
        <div class="form-wrapper">
            <div class="section">ФИО</div>
            <input class="field" type="text" name="fullName" size=55 placeholder="ФИО" value="${resume.fullName}" required>

            <div class="section">Контакты</div>

            <c:forEach var="type" items="<%=ContactType.values()%>">
                <input class="field" type="text" name="${type.name()}" size=30 placeholder="${type.title}"
                       value="${resume.getContact(type)}">
            </c:forEach>

            <div class="spacer"></div>

            <div class="section">Секции</div>

            <c:forEach var="type" items="<%=SectionType.values()%>">
                <c:set var="section" value="${resume.getSection(type)}"/>
                <jsp:useBean id="section" type="ru.javawebinar.basejava.model.Section"/>
                <div class="field-label">${type.title}</div>
                <c:choose>
                    <c:when test="${type=='OBJECTIVE' || type=='PERSONAL'}">
                        <textarea class="field" name='${type}'><%=section%></textarea>
                    </c:when>
                    <c:when test="${type=='QUALIFICATIONS' || type=='ACHIEVEMENT'}">
                        <textarea class="field" name='${type}'><%=String.join("\n", ((ListSection) section).getItems())%></textarea>
                    </c:when>
                    <c:when test="${type=='EXPERIENCE' || type=='EDUCATION'}">
                        <c:forEach var="org" items="<%=((OrganizationSection) section).getOrganizations()%>" varStatus="counter">
                            <c:choose>
                                <c:when test="${counter.index == 0}">
                                </c:when>
                                <c:otherwise>
                                    <div class="spacer"></div>
                                </c:otherwise>
                            </c:choose>

<%--                            <button class="green-button">Добавить</button>--%>

                            <input class="field" type="text" placeholder="Название" name='${type}' size=100 value="${org.homePage.name}">
                            <input class="field" type="text" placeholder="Ссылка" name='${type}url' size=100 value="${org.homePage.url}">

<%--                            <button class="small-green-button">Добавить должность</button>--%>

                            <c:forEach var="pos" items="${org.positions}">
                                <jsp:useBean id="pos" type="ru.javawebinar.basejava.model.Organization.Position"/>

                                <div class="date-section">
                                    <input class="field date" name="${type}${counter.index}startDate"
                                           placeholder="Начало, ММ/ГГГГ"
                                           size=10
                                           value="<%=DateUtil.format(pos.getStartDate())%>">
                                    <input class="field date date-margin" name="${type}${counter.index}endDate"
                                           placeholder="Окончание, ММ/ГГГГ"
                                           size=10
                                           value="<%=DateUtil.format(pos.getEndDate())%>">
                                </div>

                                <input class="field" type="text" placeholder="Заголовок"
                                       name='${type}${counter.index}title' size=75
                                       value="${pos.title}">
                                <textarea class="field" placeholder="Описание" name="${type}${counter.index}description">${pos.description}</textarea>

                            </c:forEach>
                        </c:forEach>
                    </c:when>
                </c:choose>
            </c:forEach>

            <div class="spacer"></div>

            <div class="button-section">
                <button class="red-cancel-button" type="button" onclick="window.history.back()">Отменить</button>
                <c:if test="<%=!Config.get().isImmutable(resume.getUuid())%>">
                    <button class="green-submit-button" type="submit">Сохранить</button>
                </c:if>
            </div>

        </div>
    </div>
</form>
<jsp:include page="fragments/footer.jsp"/>
</body>
</html>

