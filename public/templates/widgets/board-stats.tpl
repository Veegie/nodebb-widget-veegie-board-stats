<div component="widget/board-stats" class="widget-board-stats">
    <h3><a href="{relative_path}/users?section=online">Who's Online</a></h3>
    <p>
        <span component="widget/board-stats/count">{count}</span> users active right now (<span component="widget/board-stats/members">{members}</span> members and <span component="widget/board-stats/guests">{guests}</span> guests).<br />
        <span component="widget/board-stats/list">{list}</span>
    </p>

    <h3>Board Statistics</h3>
    <p>
        Our users have made a total of <strong component="widget/board-stats/posts">{posts}</strong> posts in <strong component="widget/board-stats/topics">{topics}</strong> topics.<br />
        We currently have <strong component="widget/board-stats/registered">{registered}</strong> users registered.<br />
        Please welcome our newest user, <span component="widget/board-stats/latest">{latest}</span>.<br />

        The most users online at one time was <strong>{mostUsers.total}</strong> on {mostUsers.date}.
    </p>
</div>