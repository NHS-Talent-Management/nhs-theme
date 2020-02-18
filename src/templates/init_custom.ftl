<#assign groupLocalService = serviceLocator.findService("com.liferay.portal.kernel.service.GroupLocalService") />
<#assign guest_group = groupLocalService.getGroup(company_id, "Guest") />
<#assign company_logo = guest_group.getLogoURL(themeDisplay, true) />