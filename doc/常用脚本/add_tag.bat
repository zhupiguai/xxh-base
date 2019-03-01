cd qk
git tag -a v2.0.0  -m'v2.0.0'
git push origin tag v2.0.0
cd ../


删除 tag
git tag -d v2.0.0
git push origin :refs/tags/v2.0.0


git tag -a prod-20180713-v2.1.0.0  -m'prod'
git push origin tag prod-20180713-v2.1.0.0