### Hi there 👋

<img src="./b.gif" width="300px"><img src="./b.gif" width="300px">

#### 📱 Code stats

![jkremser's github stats](https://github-readme-stats.vercel.app/api?username=jkremser&count_private=true&show_icons=true&hide_border=false&theme=tokyonight&title_color=5bcdec&bg_color=0d1117&border_radius=false) ![head](https://user-images.githubusercontent.com/535866/175570014-71166aaa-95f7-4a4f-869c-93a16481de4e.jpeg)
<!-- ![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=jkremser&layout=compact&count_private=true&theme=tokyonight&title_color=5bcdec&bg_color=0d1117&border_radius=false&hide=perl&langs_count=7) -->
<!-- <img src="./b.gif" style="height:50px !important;"> -->
![activity graph](https://activity-graph.herokuapp.com/graph?username=jkremser&theme=react-dark)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 6}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests ([link to all](https://github.com/pulls?q=is%3Apr+author%3Ajkremser+is%3Aclosed+))
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My "recent" blog posts
{{range rss "https://jkremser.github.io/post/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{or .Description "no description"}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite! I am available as Jiri Kremser on https://slack.cncf.io and https://kubernetes.slack.com


#### 📫 jkremser on internets

- Twitter: <a href="https://twitter.com/JirkaKremser">JirkaKremser</a>
- LinkedIn: <a href="https://www.linkedin.com/in/jirik/">jirik</a>
- StackOverflow: <a href="https://stackoverflow.com/users/1594980/jiri-kremser">jiri-kremser</a>
- Web: https://kremser.dev
