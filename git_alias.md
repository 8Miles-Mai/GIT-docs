## git相关alias ##
### 添加&删除tag ###

```
alias gitat='add_tag(){git tag $@; git push origin $@};add_tag $1'
alias gitdt='delete_tag(){git tag -d $@; git push origin :refs/tags/$@;}; delete_tag $1'
```
