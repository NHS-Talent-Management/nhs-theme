<header class="nhsuk-header" role="banner">

	<div class="nhsuk-width-container nhsuk-header__container">
		<div class="nhsuk-header__logo">
			<a class="nhsuk-header__link nhsuk-header__link--service ${logo_css_class} header-logo" 
					href="${company_url}" 
					title="<@liferay.language_format arguments="${company_name}" key="go-to-x" />"  
					aria-label="${company_name}">
				<img alt="${company_name}" src="${company_logo}" />
			</a>
		</div>
	
		<div class="nhsuk-header__content" id="content-header">
			<div class="nhsuk-header__menu">
				<button class="nhsuk-header__menu-toggle" id="toggle-menu" aria-controls="header-navigation" aria-label="Open menu">
					<@liferay.language key="menu" />
				</button>
				
				<#if !is_signed_in >
					<a class="nhsuk-button nhs-sign-in sign-in" href="${sign_in_url}&redirect=${current_url}">
						<@liferay.language key="log-in" />
					</a>
				</#if>
			</div>
		</div> 
	
	</div>
	
	<#assign preferences = freeMarkerPortletPreferences.getPreferences({"displayStyle": "ddmTemplate_NAV-MENU-HEADER"}) />
	<@liferay_portlet["runtime"]
		defaultPreferences="${preferences}"
		instanceId="HEADER_NAV_MENU"
		portletName="com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet"
	/>

</header>