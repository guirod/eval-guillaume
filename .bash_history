   66  git status 
   67  git add newfile 
   68  git status 
   69  git commit -m "remove newfile"
   70  git push
   71  nano.exe README.md 
   72  git status 
   73  git add .
   74  git commit -m "add a super comment"
   75  git push
   76  git commit -h
   77  touch newfile
   78  git add .
   79  git commit
   80  git status 
   81  git push
   82  touch newfiled
   83  git add .
   84  git commit 
   85  git push
   86  git status 
   87  git fetch
   88  git status 
   89  ll
   90  git pull
   91  ll
   92  cd Workspace/
   93  ll
   94  cd docker-lamp/
   95  ll
   96  git branch
   97  git branch origin
   98  git branch 
   99  cd ..
  100  cd nouveau_projet/
  101  git branch
  102  cd ..
  103  cd docker-lamp/
  104  git -h
  105  git branch -h
  106  git branch -d origin
  107  git branch
  108  cd ..
  109  cd nouveau_projet/
  110  git branch
  111  git branch dev
  112  git branch
  113  git checkout dev
  114  git checkout -b int
  115  touch fichier_int
  116  git add .
  117  git commit -m "add fichier int"
  118  git push
  119   git push --set-upstream origin int
  120  git checkout main
  121  git checkout int
  122  cd ..
  123  cd docker-lamp/
  124  git branch
  125  git checkout nodejs
  126  git status 
  127  git branch 
  128  git checkout main 
  129  git branch 
  130  git checkout -b new_branch
  131  git -h
  132  git branch -h
  133  git branch -h | grep diff
  134  git -h
  135  git compare
  136  git diff main new_branch
  137  git diff main nodejs
  138  git diff new_diff nodejs
  139  git diff new_branch nodejs
  140  git checkout nodejs 
  141  git branch new_branch_2
  142  git diff nodejs new_branch_2 
  143  git diff new_branch new_branch_2 
  144  git branch -d new_branch
  145  git branch -D new_branch
  146  git branch -D new_branch_2 
  147  clear
  148  git branch new
  149  git diff nodejs new
  150  git diff main new
  151  git checkout new
  152  git checkout main
  153  git branch new
  154  git branch new2
  155  git checkout new2
  156  git checkout new
  157  touch fichier_instable
  158  git branch new3
  159  git checkout new3
  160  git status 
  161  rm fichier_instable 
  162  git status 
  163  git-show-branch -a
  164  git show-branch -a
  165  git show-branch -a
  166  git log --oneline --graph --decorate --all
  167  $ git config --global alias.tree 'log --oneline --graph --decorate --all'
  168  git config --global alias.tree 'log --oneline --graph --decorate --all'
  169  git tree
  170  git checkout new_branch_mysql
  171  git fetch
  172  git checkout new_branch_mysql
  173  git checkout main
  174  git branch
  175  git branch -D new
  176  git branch -D new2 
  177  git branch -D new3
  178  git branch -D new_branch_mysql 
  179  git branch
  180  clear
  181  cd ../
  182  ls
  183  cd nouveau_projet/
  184  ls
  185  git checkout main 
  186  touch file1
  187  touch file2
  188  touch file11
  189  ls
  190  git status
  191  git checkout dev 
  192  git checkout main
  193  git add . 
  194  git checkout main
  195  git checkout dev
  196  git status 
  197  git restore --staged file1
  198  git status 
  199  git restore --staged file11
  200  git restore --staged file2
  201  git status 
  202  git stash save
  203  git status 
  204  git add . 
  205  git status 
  206  git stash save
  207  git status 
  208  git stash pop
  209  git stash save
  210  git stash -h
  211  git stash list
  212  touch newf
  213  touch newf1
  214  git add . 
  215  git stash save
  216  git stash list
  217  touch qlkjds
  218  git add . 
  219  git stash save "new stash save"
  220  git stash list
  221  git stash pop
  222  git stash list
  223  git stash pop
  224  git stash list
  225  git status 
  226  git stash list
  227  git stash show stash@{0}
  228  git stash save
  229  ls
  230  git stash list
  231  touch test
  232  git add . 
  233  git stash save "test"
  234  git stash list
  235  git stash pop stash@{1}
  236  git stash list
  237  git status 
  238  git stash save test2
  239  git status 
  240  git stash list
  241  git stash show stash@{2}
  242  git stash pop stash@{2}
  243  git status 
  244  git stash list 
  245  git stash -h
  246  git stash save test3
  247  git status 
  248  git stash list
  249  git stash apply stash@{0}
  250  git stash list
  251  git stash save
  252  git stash drop stash@{0}
  253  git status 
  254  git stash list
  255  git drop stash@{0}
  256  git stash drop stash@{0}
  257  git stash list
  258  git status 
  259  touch file
  260  git add . 
  261  git commit -m "Un commit"
  262  git status 
  263  git log
  264  git log -a
  265  git log -lkjlkj
  266  git log -kjlkj
  267  git log -a
  268  git log -h
  269  git log
  270  git commit --amend -m "new message"
  271  git log
  272  touch unautrefichier
  273  git add . 
  274  git commit --amend --no-edit
  275  git log
  276  git status 
  277  touch un3emefichier
  278  git add . 
  279  git commit --amend -m "ajout fichier et modif message"
  280  git log
  281  git log
  282  git status 
  283  git log
  284  git reset --hard de527405383e21b8949e8d9d8abef531018ae042
  285  git log
  286  git status 
  287  touch newfile
  288  git add . 
  289  git commit -m "test revert remote"
  290  git push
  291      git push --set-upstream origin dev
  292  git log
  293  git revert HEAD^
  294  git log
  295  git revert HEAD~1
  296  git status 
  297  git reset --hard 60f02d838bf934b2b9617674dbc5cf39d1e29022
  298  git log
  299  git revert HEAD~1
  300  git reset --hard 60f02d838bf934b2b9617674dbc5cf39d1e29022
  301  git revert HEAD~1
  302  git reset --hard 60f02d838bf934b2b9617674dbc5cf39d1e29022
  303  git revert HEAD
  304  git log
  305  git status 
  306  git push
  307  git log
  308  ls
  309  git log
  310  git reset --soft a5b293421b7292b60055e7951bb6462c5379d954
  311  ls
  312  git reset --soft HEAD~3
  313  git reset --soft a5b293421b7292b60055e7951bb6462c5379d954
  314  git status 
  315  git reset --soft e1f836d7adffdcfc33e4f815182b07671e3f1f7a
  316  git log
  317  git status 
  318  git checkout a5b293421b7292b60055e7951bb6462c5379d954
  319  ls
  320  git checkout dev
  321  git checkout main
  322  git status 
  323  touch file file file
  324  touch file1 file2 file3
  325  ls
  326  git status 
  327  git checkout -b main_tmp
  328  ls
  329  git checkout main
  330  git stash saeve
  331  git stash save
  332  git status 
  333  git add . 
  334  ls
  335  git checkout -b main_tmp2
  336  git status 
  337  git checkout main
  338  git stash save
  339  git checkout -b main_tmp3
  340  git status 
  341  ls
  342  git checkout main_tmp2
  343  ls
  344  git status 
  345  git log
  346  git branch
  347  git checkout 
  348  git checkout int
  349  ls
  350  git checkout main
  351  ls
  352  git checkout int
  353  git checkout main
  354  git merge int
  355  git status 
  356  git log
  357  git push
  358  git status 
  359  git checkout int
  360  touch new_int_file
  361  git init
  362  git remote add origin https://github.com/guirod/afpa2024-collaborate.git
  363  git pull
  364  git pull origin/main main
  365  git pull origin main
  366  ls
  367  git pull
  368  git branch --set-upstream-to=origin/main main
  369  git pull
  370  touch test
  371  git add . 
  372  git commit -m "tst"
  373  git push
  374  rm test 
  375  git add . 
  376  git commit -m "rm"
  377  git push
  378  ls
  379  git log
  380  git rebase -i
  381  git status 
  382  git rebase HEAD~
  383  git rebase HEAD~3
  384  git rebase -i HEAD~3
  385  git rebase -i HEAD~2
  386  git rebase -i HEAD~3
  387  git pull
  388  git rebase -i HEAD~3
  389  git rebase -i HEAD~2
  390  git rebase -i HEAD~2
  391  git rebase --abort
  392  git rebase --abort
  393  git rebase -i HEAD~3
  394  git rebase -i HEAD~2
  395  git rebase --abort
  396  git log
  397  git reset --hard 99719ea447d6cd20ce01a299f2831bd667334c2d
  398  git log
  399  git push
  400  git push --force origin
  401  git status 
  402  cd ..
  403  git clone https://github.com/guirod/test-merge.git
  404  cd test-merge/
  405  clear
  406  git branch dev1
  407  git branch dev2
  408  git branch -d dev2
  409  git branch -d dev1
  410  git branch feature1
  411  git branch feature2
  412  git branch
  413  git checkout feature
  414  git checkout feature1
  415  git checkout feature2
  416  git merge feature1
  417  git status 
  418  git log
  419  git checkout feature1
  420  git merge feature1
  421  git status 
  422  git merge feature2
  423  git status 
  424  git push
  425  git commit -m "pourquoi pas"
  426  git push
  427  git pull && git push
  428  ls
  429  ls && pwd
  430  ls && pwd && whoami
  431  ls; pwd
  432  lsq && pwd && whoami
  433  lsq; pwd
  434  lsq || pwd && whoami
  435  ls || pwd && whoami
  436  git checkout feature1
  437  git merge main
  438  git status 
  439  git push
  440  git log 
  441  git checkout feature2
  442  git merge main
  443  git push
  444  git log
  445  git rebase -i HEAD~6
  446  git rebase --abort
  447  git checkout main
  448  git rebase -i HEAD~6
  449  git rebase --abort
  450  git checkout feature1
  451  git log
  452  git rebase -i HEAD~7
  453  git rebase -i HEAD~6
  454  git status 
  455  git rebase --continue
  456  git status 
  457  git log
  458  git status 
  459  git push 
  460  git push --force origin
  461  git status 
  462  git log
  463  cd ..
  464  mkdir dossier_local
  465  cd dossier_local/
  466  git init
  467  git remote add origin https://github.com/guirod/afpa2024-collaborate.git
  468  git pull
  469  git branch
  470  ls
  471  git pull main main
  472  git pull origin main
  473  ls
  474  ls
  475  git pull
  476  git branch --set-upstream-to=origin/main main
  477  git pull
  478  git branch --help
  479  git branch -r
  480  git checkout alex
  481  ls
  482  git branch -r
  483  cd ..
  484  mkdir crash_test
  485  cd crash_test/
  486  git init
  487  git remote add origin https://github.com/guirod/afpa2024-crashtest.git
  488  git commit --allow-empty -m "initial commit"
  489  git push
  490  git push --set-upstream origin main
  491  git commit --help
  492  git remote --help
  493  cd Workspace/
  494  ls
  495  cd AFPA-Collab/
  496  git pull
  497  ls
  498  code README.md 
  499  nano README.md 
  500  vim README.md 
  501  cd Workspace/
  502  git clone https://github.com/guirod/eval-guillaume.git
  503  cd eval-guillaume/
  504  ls
  505  git pull
  506  mkdir script
  507  mkdir style
  508  touch index.html
  509  touch script/script.js
  510  touch style/style.css
  511  find
  512  git status 
  513  git add .
  514  git status 
  515  git commit -m "commit arborescence"
  516  git push
  517  git checkout -b guillaume
  518  mkdir controller
  519  mkdir model
  520  mkdir view
  521  touch controller/ctrl_connexion.php
  522  touch model/util.php
  523  touch view/view_connexion.php
  524  git status 
  525  git add . 
  526  git commit "add mvc structure"
  527  git commit -m "add mvc structure"
  528  git push
  529  git push --set-upstream origin guillaume
  530  git checkout main
  531  nano index.html 
  532  vim index.html 
  533  git status 
  534  git add index.html 
  535  git commit -m "add index content"
  536  git push
  537  git checkout guillaume 
  538  vim view/view_connexion.php 
  539  git add view/view_connexion.php 
  540  git commit -m "add view content"
  541  git push
  542  touch create_user.php
  543  touch view_all_users.php
  544  git add . 
  545  git commit -m "add 2 files"
  546  git push
  547  git log
  548  git reset --hard e72b58a9b8c8df73a73fa7dc75eff80d458f1cc3
  549  git status 
  550  git push --force 
  551  git log
  552  touch create_user.php
  553  touch view_all_users.php
  554  git add . 
  555  git status 
  556  git stash save
  557  git status 
  558  ls
  559  git stash list
  560  git checkout main
  561  git stash apply stash@{0}
  562  ls
  563  git commit -m "add 2 files by applying stash"
  564  git push
  565  history > .bash_history
