<#import "./apple.ftl" as appleIcon>
<#import "./bitbucket.ftl" as bitbucketIcon>
<#import "./discord.ftl" as discordIcon>
<#import "./facebook.ftl" as facebookIcon>
<#import "./github.ftl" as githubIcon>
<#import "./gitlab.ftl" as gitlabIcon>
<#import "./google.ftl" as googleIcon>
<#import "./instagram.ftl" as instagramIcon>
<#import "./linkedin.ftl" as linkedinIcon>
<#import "./microsoft.ftl" as microsoftIcon>
<#import "./oidc.ftl" as oidcIcon>
<#import "./openshift.ftl" as openshiftIcon>
<#import "./paypal.ftl" as paypalIcon>
<#import "./slack.ftl" as slackIcon>
<#import "./stackoverflow.ftl" as stackoverflowIcon>
<#import "./twitter.ftl" as twitterIcon>

<#import "./bvsr/bvsr.ftl" as bvsrIcon>
<#import "./bvsr/sta.ftl" as staIcon>
<#import "./bvsr/tudsat.ftl" as tudsatIcon>
<#import "./bvsr/warr.ftl" as warrIcon>

<#macro STA>
  <@staIcon.kw />
</#macro>
<#macro BVSR>
  <@bvsrIcon.kw />
</#macro>
<#macro TUDSaT>
  <@tudsatIcon.kw />
</#macro>
<#macro WARR>
  <@warrIcon.kw />
</#macro>

<#macro apple>
  <@appleIcon.kw />
</#macro>

<#macro bitbucket>
  <@bitbucketIcon.kw />
</#macro>

<#macro discord>
  <@discordIcon.kw />
</#macro>

<#macro facebook>
  <@facebookIcon.kw />
</#macro>

<#macro github>
  <@githubIcon.kw />
</#macro>

<#macro gitlab>
  <@gitlabIcon.kw />
</#macro>

<#macro google>
  <@googleIcon.kw />
</#macro>

<#macro instagram>
  <@instagramIcon.kw />
</#macro>

<#macro "linkedin-openid-connect">
  <@linkedinIcon.kw />
</#macro>

<#macro microsoft>
  <@microsoftIcon.kw />
</#macro>

<#macro oidc>
  <@oidcIcon.kw />
</#macro>

<#macro "openshift-v3">
  <@openshiftIcon.kw />
</#macro>

<#macro "openshift-v4">
  <@openshiftIcon.kw />
</#macro>

<#macro paypal>
  <@paypalIcon.kw />
</#macro>

<#macro slack>
  <@slackIcon.kw />
</#macro>

<#macro stackoverflow>
  <@stackoverflowIcon.kw />
</#macro>

<#macro twitter>
  <@twitterIcon.kw />
</#macro>
