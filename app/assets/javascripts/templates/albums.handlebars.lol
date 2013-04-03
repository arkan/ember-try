<h1>Posts</h1>
<ul>
{{#each album in controller}}
  <li>{{#linkTo 'album' album}}{{album.name}}{{/linkTo}}</li>
{{else}}
  <li>There are no albums.</li>
{{/each}}
</ul>
