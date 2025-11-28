.class public Lio/netty/buffer/PooledByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "SourceFile"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetricProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_NOT_USED:I = 0x0

.field public static final DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

.field private static final DEFAULT_CACHE_TRIM_INTERVAL:I

.field private static final DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

.field private static final DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

.field static final DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

.field static final DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

.field private static final DEFAULT_MAX_ORDER:I

.field private static final DEFAULT_NORMAL_CACHE_SIZE:I

.field private static final DEFAULT_NUM_DIRECT_ARENA:I

.field private static final DEFAULT_NUM_HEAP_ARENA:I

.field private static final DEFAULT_PAGE_SIZE:I

.field private static final DEFAULT_SMALL_CACHE_SIZE:I

.field private static final DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

.field private static final MAX_CHUNK_SIZE:I = 0x40000000

.field private static final MIN_PAGE_SIZE:I = 0x1000

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final chunkSize:I

.field private final directArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final directArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

.field private final normalCacheSize:I

.field private final smallCacheSize:I

.field private final threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

.field private final trimTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Lio/netty/buffer/PooledByteBufAllocator;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "io.netty.allocator.directMemoryCacheAlignment"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "io.netty.allocator.pageSize"

    .line 17
    .line 18
    const/16 v3, 0x2000

    .line 19
    .line 20
    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {v2, v0}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v5, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v5, v0

    .line 32
    move v0, v1

    .line 33
    move v2, v3

    .line 34
    :goto_0
    sput v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 35
    .line 36
    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    .line 37
    .line 38
    const-string v0, "io.netty.allocator.maxOrder"

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    invoke-static {v0, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :try_start_1
    invoke-static {v2, v0}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    move v6, v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v4, v0

    .line 53
    :goto_1
    sput v6, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    sget v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 66
    .line 67
    shl-int v8, v7, v6

    .line 68
    .line 69
    int-to-long v9, v2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    int-to-long v13, v8

    .line 75
    div-long/2addr v11, v13

    .line 76
    const-wide/16 v15, 0x2

    .line 77
    .line 78
    div-long/2addr v11, v15

    .line 79
    const-wide/16 v17, 0x3

    .line 80
    .line 81
    div-long v11, v11, v17

    .line 82
    .line 83
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    long-to-int v0, v11

    .line 88
    const-string v2, "io.netty.allocator.numHeapArenas"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    .line 99
    .line 100
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    div-long/2addr v11, v13

    .line 105
    div-long/2addr v11, v15

    .line 106
    div-long v11, v11, v17

    .line 107
    .line 108
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    long-to-int v2, v8

    .line 113
    const-string v8, "io.netty.allocator.numDirectArenas"

    .line 114
    .line 115
    invoke-static {v8, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sput v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 124
    .line 125
    const-string v8, "io.netty.allocator.smallCacheSize"

    .line 126
    .line 127
    const/16 v9, 0x100

    .line 128
    .line 129
    invoke-static {v8, v9}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sput v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 134
    .line 135
    const-string v9, "io.netty.allocator.normalCacheSize"

    .line 136
    .line 137
    const/16 v10, 0x40

    .line 138
    .line 139
    invoke-static {v9, v10}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sput v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 144
    .line 145
    const-string v10, "io.netty.allocator.maxCachedBufferCapacity"

    .line 146
    .line 147
    const v11, 0x8000

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v11}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    sput v10, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 155
    .line 156
    const-string v11, "io.netty.allocator.cacheTrimInterval"

    .line 157
    .line 158
    invoke-static {v11, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sput v3, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 163
    .line 164
    const-string v11, "io.netty.allocation.cacheTrimIntervalMillis"

    .line 165
    .line 166
    invoke-static {v11}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const-string v15, "io.netty.allocator.cacheTrimIntervalMillis"

    .line 173
    .line 174
    if-eqz v12, :cond_1

    .line 175
    .line 176
    sget-object v12, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 177
    .line 178
    const-string v1, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    .line 179
    .line 180
    invoke-interface {v12, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_0
    invoke-static {v11, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 208
    .line 209
    :goto_2
    const-string v1, "io.netty.allocator.useCacheForAllThreads"

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v1, v11}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sput-boolean v1, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 217
    .line 218
    const-string v11, "io.netty.allocator.maxCachedByteBuffersPerChunk"

    .line 219
    .line 220
    const/16 v12, 0x3ff

    .line 221
    .line 222
    invoke-static {v11, v12}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sput v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 227
    .line 228
    sget-object v12, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 229
    .line 230
    invoke-interface {v12}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_4

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v13, "-Dio.netty.allocator.numHeapArenas: {}"

    .line 241
    .line 242
    invoke-interface {v12, v13, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v2, "-Dio.netty.allocator.numDirectArenas: {}"

    .line 250
    .line 251
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    .line 255
    .line 256
    if-nez v5, :cond_2

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v12, v0, v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    .line 274
    .line 275
    if-nez v4, :cond_3

    .line 276
    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v12, v0, v2, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    shl-int v0, v7, v6

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    .line 299
    .line 300
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "-Dio.netty.allocator.smallCacheSize: {}"

    .line 308
    .line 309
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "-Dio.netty.allocator.normalCacheSize: {}"

    .line 317
    .line 318
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v2, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    .line 326
    .line 327
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "-Dio.netty.allocator.cacheTrimInterval: {}"

    .line 335
    .line 336
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-wide v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 340
    .line 341
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    .line 346
    .line 347
    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    .line 355
    .line 356
    invoke-interface {v12, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    .line 364
    .line 365
    invoke-interface {v12, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    new-instance v0, Lio/netty/buffer/PooledByteBufAllocator;

    .line 369
    .line 370
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-direct {v0, v1}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    .line 375
    .line 376
    .line 377
    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 378
    .line 379
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 2
    sget v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    sget v3, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    sget v4, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    sget v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    sget v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    sget-boolean v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    sget v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZI)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 8
    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZ)V
    .locals 10

    .line 7
    sget v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 10
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocator$1;

    invoke-direct {p1, p0}, Lio/netty/buffer/PooledByteBufAllocator$1;-><init>(Lio/netty/buffer/PooledByteBufAllocator;)V

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->trimTask:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-direct {p1, p0, p8}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Z)V

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 12
    iput p6, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 13
    iput p7, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    if-eqz p9, :cond_0

    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasAlignDirectByteBuffer()Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-long p6, p4

    .line 15
    invoke-static {p6, p7, p9}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    move-result-wide p6

    long-to-int p4, p6

    :cond_0
    move p1, p4

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Buffer alignment is not supported. Either Unsafe or ByteBuffer.alignSlice() must be available."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :goto_0
    invoke-static {p1, p5}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I

    move-result p4

    iput p4, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    .line 18
    const-string p4, "nHeapArena"

    invoke-static {p2, p4}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 19
    const-string p4, "nDirectArena"

    invoke-static {p3, p4}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 20
    const-string p4, "directMemoryCacheAlignment"

    invoke-static {p9, p4}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-lez p9, :cond_3

    .line 21
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->isDirectMemoryCacheAlignmentSupported()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directMemoryCacheAlignment is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    neg-int p4, p9

    and-int/2addr p4, p9

    if-ne p4, p9, :cond_8

    .line 23
    invoke-static {p1, p9}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(II)I

    move-result v0

    const/4 p4, 0x0

    const/4 p5, 0x0

    if-lez p2, :cond_5

    .line 24
    invoke-static {p2}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 25
    new-instance p6, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {p6, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p2, p5

    .line 26
    :goto_2
    iget-object p7, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    array-length p7, p7

    if-ge p2, p7, :cond_4

    .line 27
    new-instance p7, Lio/netty/buffer/PoolArena$HeapArena;

    iget p8, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    invoke-direct {p7, p0, p1, v0, p8}, Lio/netty/buffer/PoolArena$HeapArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;III)V

    .line 28
    iget-object p8, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    aput-object p7, p8, p2

    .line 29
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    goto :goto_3

    .line 31
    :cond_5
    iput-object p4, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    :goto_3
    if-lez p3, :cond_7

    .line 33
    invoke-static {p3}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    move p2, p5

    .line 35
    :goto_4
    iget-object p3, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    array-length p3, p3

    if-ge p2, p3, :cond_6

    .line 36
    new-instance v2, Lio/netty/buffer/PoolArena$DirectArena;

    iget p7, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    move-object p3, v2

    move-object p4, p0

    move p5, p1

    move p6, v0

    move p8, p9

    invoke-direct/range {p3 .. p8}, Lio/netty/buffer/PoolArena$DirectArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;IIII)V

    .line 37
    iget-object p3, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    aput-object v2, p3, p2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 39
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    goto :goto_5

    .line 40
    :cond_7
    iput-object p4, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 42
    :goto_5
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocatorMetric;

    invoke-direct {p1, p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;-><init>(Lio/netty/buffer/PooledByteBufAllocator;)V

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

    return-void

    .line 43
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directMemoryCacheAlignment: "

    const-string p3, " (expected: power of two)"

    .line 44
    invoke-static {p9, p2, p3}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lio/netty/buffer/PooledByteBufAllocator;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->trimTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static defaultMaxOrder()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultNormalCacheSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultNumDirectArena()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultNumHeapArena()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultPageSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultPreferDirect()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static defaultSmallCacheSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static defaultTinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultUseCacheForAllThreads()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDirectMemoryCacheAlignmentSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static newArenaArray(I)[Lio/netty/buffer/PoolArena;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    return-object p0
.end method

.method private static pinnedMemory([Lio/netty/buffer/PoolArena;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolArena<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, p0, v3

    .line 14
    .line 15
    invoke-virtual {v6}, Lio/netty/buffer/PoolArena;->numPinnedBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-wide v4
.end method

.method private static usedMemory([Lio/netty/buffer/PoolArena;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolArena<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    aget-object v6, p0, v3

    .line 14
    .line 15
    invoke-virtual {v6}, Lio/netty/buffer/PoolArena;->numActiveBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v6, v4, v1

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-wide v4
.end method

.method private static validateAndCalculateChunkSize(II)I
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    move v1, p0

    .line 6
    move v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/high16 v2, 0x20000000

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    .line 39
    .line 40
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "maxOrder: "

    .line 52
    .line 53
    const-string v1, " (expected: 0-14)"

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static validateAndCalculatePageShifts(II)I
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const-string v1, "pageSize: "

    .line 4
    .line 5
    if-lt p0, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, p0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, p0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-lt p0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    rsub-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Alignment cannot be greater than page size. Alignment: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", page size: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2e

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, " (expected: power of 2)"

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, " (expected: 4096)"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final chunkSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    .line 2
    .line 3
    return v0
.end method

.method public directArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public dumpStats()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v3, 0x200

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " heap arena(s):"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    move v4, v1

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    .line 36
    .line 37
    aget-object v5, v0, v4

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    array-length v0, v0

    .line 52
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " direct arena(s):"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 68
    .line 69
    array-length v3, v0

    .line 70
    :goto_3
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    aget-object v4, v0, v1

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public freeThreadLocalCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hasThreadLocalCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->isSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public heapArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectBufferPooled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic metric()Lio/netty/buffer/ByteBufAllocatorMetric;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocator;->metric()Lio/netty/buffer/PooledByteBufAllocatorMetric;

    move-result-object v0

    return-object v0
.end method

.method public metric()Lio/netty/buffer/PooledByteBufAllocatorMetric;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

    return-object v0
.end method

.method public newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    invoke-static {p1}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p1}, Lio/netty/buffer/AbstractByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public normalCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public numDirectArenas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numHeapArenas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numThreadLocalCaches()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_1
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v1

    .line 17
    .line 18
    iget-object v4, v4, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return v3
.end method

.method public final pinnedDirectMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->pinnedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final pinnedHeapMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->pinnedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public smallCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final threadCache()Lio/netty/buffer/PoolThreadCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    return-object v0
.end method

.method public tinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public trimCurrentThreadCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->getIfExists()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/PoolThreadCache;->trim()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final usedDirectMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final usedHeapMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedMemory([Lio/netty/buffer/PoolArena;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
