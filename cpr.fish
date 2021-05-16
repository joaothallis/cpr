function cpr
 if count $argv > /dev/null
  git -C $argv --no-pager log --oneline (git describe --tags --abbrev=0)..@ ; 
 else
  git --no-pager log --oneline (git describe --tags --abbrev=0)..@ ; 
 end
end
