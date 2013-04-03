{{render "back"}}
<ul>
  {{#each picture in pictures}}
    <img {{bindAttr src="picture.url"}}>
  {{else}}
    <li>There are no pictures.</li>
  {{/each}}
</ul>
