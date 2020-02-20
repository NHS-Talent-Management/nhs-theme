<#assign groupLocalService = serviceLocator.findService("com.liferay.portal.kernel.service.GroupLocalService") />
<#assign urlService = serviceLocator.findService("com.placecube.nhs.template.utils.URLService") />

<#assign guest_group = groupLocalService.getGroup(company_id, "Guest") />
<#assign company_logo = guest_group.getLogoURL(themeDisplay, true) />

<#if !is_signed_in >
	<#assign register_url_optional = urlService.getRegistrationURL(request, themeDisplay) />
	<#if register_url_optional.isPresent()>
		<#assign register_url = register_url_optional.get() />
	<#else>
		<#assign register_url = sign_in_url />
	</#if>
</#if>