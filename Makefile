PROJECT = index

DEPS = e2 psycho jiffy erlydtl

dep_e2 = git https://github.com/gar1t/e2.git master
dep_psycho = git https://github.com/gar1t/psycho.git master
dep_jiffy = git https://github.com/davisp/jiffy.git master
dep_erlydtl = git https://github.com/erlydtl/erlydtl.git master

ERLC_OPTS = +debug_info -Werror
SHELL_OPTS = -s e2_reloader

include erlang.mk
