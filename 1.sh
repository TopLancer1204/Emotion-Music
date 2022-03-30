git filter-branch -f --env-filter '
 
an=""$GIT_AUTHOR_NAME""
am=""$GIT_AUTHOR_EMAIL""
cn=""$GIT_COMMITTER_NAME""
cm=""$GIT_COMMITTER_EMAIL""
 
if [ ""$GIT_COMMITTER_EMAIL"" = ""51918054+aj-naik@users.noreply.github.com"" ] || [ ""$GIT_COMMITTER_EMAIL"" = ""51918054+aj-naik@users.noreply.github.com"" ]
then
cn=""toplancer1204""
cm=""pro.developer1204@gmail.com""
fi
if [ ""$GIT_AUTHOR_EMAIL"" = ""51918054+aj-naik@users.noreply.github.com"" ] || [ ""$GIT_AUTHOR_EMAIL"" = ""51918054+aj-naik@users.noreply.github.com"" ]
then
an=""toplancer1204""
am=""pro.developer1204@gmail.com""
fi
 
export GIT_AUTHOR_NAME=$an
export GIT_AUTHOR_EMAIL=$am
export GIT_COMMITTER_NAME=$cn
export GIT_COMMITTER_EMAIL=$cm
'
