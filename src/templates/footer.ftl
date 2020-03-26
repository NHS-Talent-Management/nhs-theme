<footer role="contentinfo">
	<#attempt>
		<#assign footerNHSSection = journalArticleLocalService.getArticleContent(global_group_id, "FOOTER", "VIEW", language_id , theme_display) />
		${footerNHSSection}
	<#recover>
	</#attempt>
</footer>
