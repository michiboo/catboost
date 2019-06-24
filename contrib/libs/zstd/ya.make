# Generated by devtools/yamaker.

LIBRARY()



VERSION(1.4.0)

LICENSE(BSD-3-Clause)

ADDINCL(
    contrib/libs/zstd
    contrib/libs/zstd/common
    contrib/libs/zstd/legacy
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DXXH_NAMESPACE=ZSTD_
    -DZSTD_LEGACY_SUPPORT=1
)

SRCS(
    common/debug.c
    common/entropy_common.c
    common/error_private.c
    common/fse_decompress.c
    common/pool.c
    common/threading.c
    common/xxhash.c
    common/zstd_common.c
    compress/fse_compress.c
    compress/hist.c
    compress/huf_compress.c
    compress/zstd_compress.c
    compress/zstd_double_fast.c
    compress/zstd_fast.c
    compress/zstd_lazy.c
    compress/zstd_ldm.c
    compress/zstd_opt.c
    compress/zstdmt_compress.c
    decompress/huf_decompress.c
    decompress/zstd_ddict.c
    decompress/zstd_decompress.c
    decompress/zstd_decompress_block.c
    deprecated/zbuff_common.c
    deprecated/zbuff_compress.c
    deprecated/zbuff_decompress.c
    dictBuilder/cover.c
    dictBuilder/divsufsort.c
    dictBuilder/fastcover.c
    dictBuilder/zdict.c
    legacy/zstd_v01.c
    legacy/zstd_v02.c
    legacy/zstd_v03.c
    legacy/zstd_v04.c
    legacy/zstd_v05.c
    legacy/zstd_v06.c
    legacy/zstd_v07.c
)

END()
