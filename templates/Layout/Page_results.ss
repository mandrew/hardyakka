<% include Sidebar %>
<div id="main-content" class="typography">
	<% include Breadcrumbs %>
    <h2>$Title</h2>

    <% if $Query %>
    <p>You searched for &quot;{$Query}&quot;</p>
    <% end_if %>

    <% if $Results %>
    <ul>
        <% loop $Results %>
        <li>
            <h4>
                <a href="$Link"><% if $MenuTitle %>$MenuTitle<% else %>$Title<% end_if %></a>
            </h4>
            <% if $Content %>
                <p>$Content.LimitWordCountXML</p>
            <% end_if %>
            <a href="$Link" title="Read more about &quot;{$Title}&quot;">Read more about &quot;{$Title}&quot;...</a>
        </li>
        <% end_loop %>
    </ul>
    <% else %>
    <p>Sorry, your search query did not return any results.</p>
    <% end_if %>

    <% if $Results.MoreThanOnePage %>
    <div class="pagination">
        <div>
            <% if $Results.NotFirstPage %>
            <a class="prev" href="$Results.PrevLink" title="View the previous page">&larr;</a>
            <% end_if %>
            <span>
                <% loop $Results.Pages %>
                    <% if $CurrentBool %>
                    $PageNum
                    <% else %>
                    <a href="$Link" title="View page number $PageNum" class="go-to-page">$PageNum</a>
                    <% end_if %>
                <% end_loop %>
            </span>
            <% if $Results.NotLastPage %>
            <a class="next" href="$Results.NextLink" title="View the next page">&rarr;</a>
            <% end_if %>
        </div>
        <p>Page $Results.CurrentPage of $Results.TotalPages</p>
    </div>
    <% end_if %>
</div>