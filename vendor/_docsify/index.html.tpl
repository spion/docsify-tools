<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>h4-docs</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="description" content="Description" />
    <meta
      name="viewport"
      content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"
    />
    <link rel="stylesheet" href="_docsify/theme.css" />
    <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/mermaid/dist/mermaid.min.css" />
    <script src="//cdn.jsdelivr.net/npm/mermaid/dist/mermaid.min.js"></script>
  </head>
  <body>
    <div id="app"></div>
    <script src="_docsify/edit-on-github.js"></script>
    <script>
      window.$docsify = {
        auto2top: true,
        name: '{{REPO_NAME}}',
        repo: '{{REPO_URL}}',
        loadSidebar: '_sidebar.md',
        subMaxLevel: 3,
        search: {
          depth: 6,
          paths: 'auto',
        },
        plugins: [EditOnGithubPlugin.create('{{REPO_URL}}/edit/master/{{EDIT_SUBDIR}}/')],
      };
    </script>
    <script src="_docsify/setup-mermaid.js"></script>
    <script src="_docsify/docsify.js"></script>
    <script src="_docsify/search.min.js"></script>

    <script src="//unpkg.com/prismjs/components/prism-bash.min.js"></script>
    <script src="//unpkg.com/prismjs/components/prism-typescript.min.js"></script>
    <script src="//unpkg.com/prismjs/components/prism-tsx.min.js"></script>
    <script src="//unpkg.com/prismjs/components/prism-javascript.min.js"></script>
    <script src="//unpkg.com/prismjs/components/prism-python.min.js"></script>
    <script src="//unpkg.com/prismjs/components/prism-json.min.js"></script>
  </body>
</html>
