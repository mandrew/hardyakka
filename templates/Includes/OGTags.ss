<%-- Facebook Meta Tags --%>
<meta property="og:url" content="$AbsoluteLink">
<meta property="og:type" content="website"><%-- Assuming this is a website --%>
<meta property="og:title" content="<% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %>">
<meta property="og:description" content="<% if $MetaDescription %>$MetaDescription<% else %>$Content.FirstSentence<% end_if %>">
<meta property="og:image" content="$resourceURL('themes/hardyakka/images/SilverStripeLogo.png')">

<%-- Twitter Meta Tags --%>
<meta name="twitter:card" content="summary_large_image"><%-- Change this content variable if you want a different card style --%>
<meta property="twitter:domain" content="$AbsoluteBaseURL">
<meta property="twitter:url" content="$AbsoluteLink">
<meta name="twitter:title" content="<% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %>">
<meta name="twitter:description" content="<% if $MetaDescription %>$MetaDescription<% else %>$Content.FirstSentence<% end_if %>">
<meta name="twitter:image" content="$resourceURL('themes/hardyakka/images/SilverStripeLogo.png')">
