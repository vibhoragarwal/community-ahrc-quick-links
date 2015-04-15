<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="template" uri="http://www.jahia.org/tags/templateLib" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="jcr" uri="http://www.jahia.org/tags/jcr" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--@elvariable id="currentNode" type="org.jahia.services.content.JCRNodeWrapper"--%>
<%--@elvariable id="out" type="java.io.PrintWriter"--%>
<%--@elvariable id="script" type="org.jahia.services.render.scripting.Script"--%>
<%--@elvariable id="scriptInfo" type="java.lang.String"--%>
<%--@elvariable id="workspace" type="java.lang.String"--%>
<%--@elvariable id="renderContext" type="org.jahia.services.render.RenderContext"--%>
<%--@elvariable id="currentResource" type="org.jahia.services.render.Resource"--%>
<%--@elvariable id="url" type="org.jahia.services.render.URLGenerator"--%>

<div id="sectionNav">
<h2>Quick links</h2>
<ul>
    <li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home/about-the-commission/contact-us.html"/>" target="_parent">Contact us</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home/media-room/faqs-about-the-commission.html"/>" target="_parent">FAQs</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home/about-the-commission/our-mandate.html"/>" target="_parent">Mandate</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home/about-the-commission.html"/>" target="_parent">About us</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home/about-the-commission/our-mandate/code-of-conduct.html"/>" target="_parent">Code of Conduct</a></li>
	<li><a href="<c:url value="${url.base}${renderContext.site.path}/ahrc-home/decisions.html"/>" target="_parent">Decisions</a>
    <img alt="" height="15" src="<c:url value="/images/quicklinks_bottom.gif" context="${url.currentModule}"/>" width="175" />
	<div class="clear">&nbsp;</div>
	</li>
</ul>
</div>


