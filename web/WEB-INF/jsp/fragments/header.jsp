<%@page contentType="text/html" pageEncoding="UTF-8" %>
<div class="header">
    <a class="no-underline-anchor" href="resume?theme=${theme}">
        <div class="arrow-dot">
            <img src="img/left_arrow.svg" alt="">
        </div>
    </a>
    <a class="text-anchor" href="resume?theme=${theme == null ? 'light' : theme}">
        <span class="resumes-control-title">Управление резюме</span>
    </a>
</div>
