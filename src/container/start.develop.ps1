docker container run `
    --detach `
    --hostname "docusaurus-plus-develop-container" `
    --interactive `
    --name "docusaurus-plus-develop-container" `
    --rm `
    --stop-timeout 0 `
    --tty `
    --volume "$PWD/../../content/multiblog/:/workspace/docusaurus-plus/multiblog/" `
    --volume "$PWD/../../content/multidocs/:/workspace/docusaurus-plus/multidocs/" `
    --volume "$PWD/../volume/.vscode/:/workspace/docusaurus-plus/.vscode/" `
    --volume "$PWD/../volume/config/:/workspace/docusaurus-plus/config" `
    --volume "$PWD/../volume/docusaurus.config.ts:/workspace/docusaurus-plus/docusaurus.config.ts" `
    --volume "$PWD/../volume/run.sh:/workspace/docusaurus-plus/run.sh" `
    --volume "$PWD/../volume/src/:/workspace/docusaurus-plus/src/" `
    --volume "$PWD/../volume/static/:/workspace/docusaurus-plus/static/" `
    docusaurus-plus-develop-image

code --folder-uri vscode-remote://attached-container+646f63757361757275732d706c75732d646576656c6f702d636f6e7461696e6572/workspace/docusaurus-plus

