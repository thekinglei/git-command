#修改git历史提交记录

#有些公司git comments会有统一的提交格式要求，自己在更改代码并提交的过程中，有时可能comments会不符合规范，导致新的本地提交无法push中心服务器

#解决办法

#step 1：将本地代码
git reset commit-id

#step 2,提交符合规范的comments：accroding to pattern rules
git add .
git commit -am  "accroding to pattern rules"
git psh origin master




#如果只有最后一次提交有这种问题，使用-amend 即可
git commit --amend "comments"


