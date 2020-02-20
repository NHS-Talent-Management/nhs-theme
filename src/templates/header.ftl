<header class="nhsuk-header" role="banner">
	<div class="nhsuk-width-container nhsuk-header__container">
		<div class="nhsuk-header__logo">
			<a class="nhsuk-header__link ${logo_css_class} header-logo" 
					href="${company_url}" 
					title="<@liferay.language_format arguments="${company_name}" key="go-to-x" />"  
					aria-label="${company_name}">
				<img alt="${company_name}" src="${company_logo}" />
			</a>
		</div>
	
		<div class="nhsuk-header__content" id="content-header">
			<#if is_signed_in >
				<div class="pull-right">
					<a class="nhsuk-button" href="${sign_out_url}">
						<@liferay.language key="sign-out" />
					</a>	
				</div>
			<#else>
				<div class="pull-right">
					<a class="nhsuk-button nhsuk-button--reverse nhsuk-u-margin-right-4" href="${register_url}">
						<@liferay.language key="join-now" />
					</a>
					
					<a class="nhsuk-button" href="${sign_in_url}">
						<@liferay.language key="log-in" />
					</a>
				</div>
			</#if>
		</div>
      

</header>