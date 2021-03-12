# BakewareIssue

## Reproduction steps

- `git clone git@github.com:christhekeele/bakeware_issue.git`

- `cd bakeware_issue`

- `mix deps.get`

- `mix bakeware.assemble`

    Produces:

    ```
    ==> elixir_make
    Compiling 1 file (.ex)
    Generated elixir_make app
    ==> bakeware
    mkdir -p /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj
    mkdir -p /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/launcher
    mkdir -p /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress
    mkdir -p /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/cache.o src/cache.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/cpio.o src/cpio.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/index.o src/index.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/main.o src/main.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/rm_fr.o src/rm_fr.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/sha1.o src/sha1.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/sha_read.o src/sha_read.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/trailer.o src/trailer.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/unzstd.o src/unzstd.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/utils.o src/utils.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/huf_decompress.o src/zstd/lib/decompress/huf_decompress.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/zstd_ddict.o src/zstd/lib/decompress/zstd_ddict.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/zstd_decompress.o src/zstd/lib/decompress/zstd_decompress.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/zstd_decompress_block.o src/zstd/lib/decompress/zstd_decompress_block.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/debug.o src/zstd/lib/common/debug.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/entropy_common.o src/zstd/lib/common/entropy_common.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/error_private.o src/zstd/lib/common/error_private.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/fse_decompress.o src/zstd/lib/common/fse_decompress.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/pool.o src/zstd/lib/common/pool.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/threading.o src/zstd/lib/common/threading.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/xxhash.o src/zstd/lib/common/xxhash.c
    cc -c -O2 -Wall -Wextra -Wno-unused-parameter -pedantic -D_GNU_SOURCE -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/zstd_common.o src/zstd/lib/common/zstd_common.c
    cc /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/cache.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/cpio.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/index.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/main.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/rm_fr.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/sha1.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/sha_read.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/trailer.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/unzstd.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/utils.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/huf_decompress.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/zstd_ddict.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/zstd_decompress.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/decompress/zstd_decompress_block.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/debug.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/entropy_common.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/error_private.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/fse_decompress.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/pool.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/threading.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/xxhash.o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/obj/zstd/lib/common/zstd_common.o -L/usr/local/opt/openssl@1.1/lib -o /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/launcher/launcher
    strip /Users/keele/Projects/tmp/bakeware_issue/_build/dev/lib/bakeware/launcher/launcher
    Compiling 5 files (.ex)
    Generated bakeware app
    * assembling bakeware bakeware_issue

    ** (UndefinedFunctionError) function nil.options/0 is undefined. If you are using the dot syntax, such as map.field or module.function(), make sure the left side of the dot is an atom or a map
        nil.options()
        (bakeware 0.1.5) lib/bakeware/assembler.ex:154: Bakeware.Assembler.set_compression/1
        (bakeware 0.1.5) lib/bakeware/assembler.ex:71: Bakeware.Assembler.do_assemble/1
        (bakeware 0.1.5) lib/bakeware/assembler.ex:44: Bakeware.Assembler.assemble/2
        (mix 1.11.3) lib/mix/task.ex:394: Mix.Task.run_task/3
        (mix 1.11.3) lib/mix/cli.ex:84: Mix.CLI.run_task/2
    ```