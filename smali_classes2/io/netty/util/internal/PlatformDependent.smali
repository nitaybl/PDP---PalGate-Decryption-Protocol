.class public final Lio/netty/util/internal/PlatformDependent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;,
        Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;,
        Lio/netty/util/internal/PlatformDependent$Mpsc;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADDRESS_SIZE:I

.field private static final ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

.field public static final BIG_ENDIAN_NATIVE_ORDER:Z

.field private static final BIT_MODE:I

.field private static final BYTE_ARRAY_BASE_OFFSET:J

.field private static final CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

.field private static final CLEANER:Lio/netty/util/internal/Cleaner;

.field private static final DIRECT_BUFFER_PREFERRED:Z

.field private static final DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final DIRECT_MEMORY_LIMIT:J

.field private static final IS_IVKVM_DOT_NET:Z

.field private static final IS_J9_JVM:Z

.field private static final IS_OSX:Z

.field private static final IS_WINDOWS:Z

.field private static final LINUX_ID_LIKE_PREFIX:Ljava/lang/String; = "ID_LIKE="

.field private static final LINUX_ID_PREFIX:Ljava/lang/String; = "ID="

.field private static final LINUX_OS_CLASSIFIERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ALLOWED_MPSC_CAPACITY:I = 0x40000000

.field private static final MAX_DIRECT_MEMORY:J

.field private static final MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAYBE_SUPER_USER:Z

.field private static final MIN_MAX_MPSC_CAPACITY:I = 0x800

.field private static final MPSC_CHUNK_SIZE:I = 0x400

.field private static final NOOP:Lio/netty/util/internal/Cleaner;

.field private static final NORMALIZED_ARCH:Ljava/lang/String;

.field private static final NORMALIZED_OS:Ljava/lang/String;

.field private static final OS_RELEASE_FILES:[Ljava/lang/String;

.field private static final RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

.field private static final TMPDIR:Ljava/io/File;

.field private static final UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

.field private static final UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final USE_DIRECT_BUFFER_NO_CLEANER:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lio/netty/util/internal/PlatformDependent;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "\\s*-XX:MaxDirectMemorySize\\s*=\\s*([0-9]+)\\s*([kKmMgG]?)\\s*$"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    sput-boolean v1, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 24
    .line 25
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->unsafeUnavailabilityCause0()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->estimateMaxDirectMemory()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY:J

    .line 36
    .line 37
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sput-wide v5, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 42
    .line 43
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->tmpdir0()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->bitMode0()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput v1, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 54
    .line 55
    const-string v1, "os.arch"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-static {v1, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeArch(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "os.name"

    .line 70
    .line 71
    invoke-static {v1, v5}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->normalizeOs(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "suse"

    .line 82
    .line 83
    const-string v5, "arch"

    .line 84
    .line 85
    const-string v6, "fedora"

    .line 86
    .line 87
    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lio/netty/util/internal/PlatformDependent;->ALLOWED_LINUX_OS_CLASSIFIERS:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows0()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 98
    .line 99
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isOsx0()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    .line 104
    .line 105
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm0()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    .line 110
    .line 111
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet0()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    .line 116
    .line 117
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->addressSize0()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sput v5, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 122
    .line 123
    const-string v5, "/etc/os-release"

    .line 124
    .line 125
    const-string v6, "/usr/lib/os-release"

    .line 126
    .line 127
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-ne v5, v6, :cond_0

    .line 141
    .line 142
    move v5, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v5, v7

    .line 145
    :goto_0
    sput-boolean v5, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 146
    .line 147
    new-instance v5, Lio/netty/util/internal/PlatformDependent$1;

    .line 148
    .line 149
    invoke-direct {v5}, Lio/netty/util/internal/PlatformDependent$1;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->NOOP:Lio/netty/util/internal/Cleaner;

    .line 153
    .line 154
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v8, 0x7

    .line 159
    if-lt v6, v8, :cond_1

    .line 160
    .line 161
    new-instance v6, Lio/netty/util/internal/PlatformDependent$2;

    .line 162
    .line 163
    invoke-direct {v6}, Lio/netty/util/internal/PlatformDependent$2;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance v6, Lio/netty/util/internal/PlatformDependent$3;

    .line 170
    .line 171
    invoke-direct {v6}, Lio/netty/util/internal/PlatformDependent$3;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    .line 175
    .line 176
    :goto_1
    const-string v6, "io.netty.maxDirectMemory"

    .line 177
    .line 178
    const-wide/16 v8, -0x1

    .line 179
    .line 180
    invoke-static {v6, v8, v9}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    cmp-long v6, v8, v10

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    sput-boolean v2, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 205
    .line 206
    if-gez v6, :cond_4

    .line 207
    .line 208
    cmp-long v6, v3, v10

    .line 209
    .line 210
    if-gtz v6, :cond_3

    .line 211
    .line 212
    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    :goto_2
    move-wide v8, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 227
    .line 228
    .line 229
    sput-object v6, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_3
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 233
    .line 234
    sput-object v12, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 235
    .line 236
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string v10, "-Dio.netty.maxDirectMemory: {} bytes"

    .line 241
    .line 242
    invoke-interface {v0, v10, v6}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v10, 0x1

    .line 246
    .line 247
    cmp-long v6, v8, v10

    .line 248
    .line 249
    if-ltz v6, :cond_6

    .line 250
    .line 251
    move-wide v3, v8

    .line 252
    :cond_6
    sput-wide v3, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 253
    .line 254
    const-string v3, "io.netty.uninitializedArrayAllocationThreshold"

    .line 255
    .line 256
    const/16 v4, 0x400

    .line 257
    .line 258
    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v6, 0x9

    .line 267
    .line 268
    if-lt v4, v6, :cond_7

    .line 269
    .line 270
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasAllocateArrayMethod()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    const/4 v3, -0x1

    .line 278
    :goto_5
    sput v3, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "-Dio.netty.uninitializedArrayAllocationThreshold: {}"

    .line 285
    .line 286
    invoke-interface {v0, v4, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser0()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sput-boolean v3, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    .line 294
    .line 295
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-lt v3, v6, :cond_9

    .line 306
    .line 307
    invoke-static {}, Lio/netty/util/internal/CleanerJava9;->isSupported()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_8

    .line 312
    .line 313
    new-instance v3, Lio/netty/util/internal/CleanerJava9;

    .line 314
    .line 315
    invoke-direct {v3}, Lio/netty/util/internal/CleanerJava9;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move-object v3, v5

    .line 320
    :goto_6
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_9
    invoke-static {}, Lio/netty/util/internal/CleanerJava6;->isSupported()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_a

    .line 328
    .line 329
    new-instance v3, Lio/netty/util/internal/CleanerJava6;

    .line 330
    .line 331
    invoke-direct {v3}, Lio/netty/util/internal/CleanerJava6;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move-object v3, v5

    .line 336
    :goto_7
    sput-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_b
    sput-object v5, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 340
    .line 341
    :goto_8
    sget-object v3, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 342
    .line 343
    if-eq v3, v5, :cond_c

    .line 344
    .line 345
    const-string v4, "io.netty.noPreferDirect"

    .line 346
    .line 347
    invoke-static {v4, v7}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    move v7, v2

    .line 354
    :cond_c
    sput-boolean v7, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 355
    .line 356
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    xor-int/2addr v2, v7

    .line 363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v4, "-Dio.netty.noPreferDirect: {}"

    .line 368
    .line 369
    invoke-interface {v0, v4, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    if-ne v3, v5, :cond_e

    .line 373
    .line 374
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isExplicitNoUnsafe()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    const-string v2, "Your platform does not provide complete low-level API for accessing direct buffers reliably. Unless explicitly requested, heap buffer will always be preferred to avoid potential system instability."

    .line 381
    .line 382
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_f

    .line 408
    .line 409
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 417
    .line 418
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static varargs addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static addFilesystemOsClassifiers(Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->OS_RELEASE_FILES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    new-instance v4, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lio/netty/util/internal/PlatformDependent$4;

    .line 15
    .line 16
    invoke-direct {v5, v4, p0, p1, v3}, Lio/netty/util/internal/PlatformDependent$4;-><init>(Ljava/io/File;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public static addPropertyOsClassifiers(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "io.netty.osClassifiers"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v4, v2

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    array-length v4, v2

    .line 29
    const/4 v5, 0x2

    .line 30
    if-gt v4, v5, :cond_3

    .line 31
    .line 32
    array-length v0, v2

    .line 33
    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    .line 35
    aget-object v4, v2, v1

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0, p1, v4}, Lio/netty/util/internal/PlatformDependent;->addClassifier(Ljava/util/Set;Ljava/util/Set;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "io.netty.osClassifiers property contains more than 2 classifiers: "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "io.netty.osClassifiers property is not empty, but contains no classifiers: "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static addressSize()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->ADDRESS_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method private static addressSize0()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->addressSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static align(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/util/Pow2;->align(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasAlignSliceMethod()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->alignSlice(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

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
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p1}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v2, v0

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string p1, "Cannot align direct buffer. Needs either Unsafe or ByteBuffer.alignSlice method available."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Cannot get aligned slice of non-direct byte buffer."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object p0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static allocateMemory(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->allocateMemory(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static allocateUninitializedArray(I)[B
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->UNINITIALIZED_ARRAY_ALLOCATION_THRESHOLD:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    if-le v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->allocateUninitializedArray(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-array p0, p0, [B

    .line 14
    .line 15
    :goto_1
    return-object p0
.end method

.method public static bitMode()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/internal/PlatformDependent;->BIT_MODE:I

    .line 2
    .line 3
    return v0
.end method

.method private static bitMode0()I
    .locals 7

    .line 1
    const-string v0, "io.netty.bitMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "-Dio.netty.bitMode: {}"

    .line 17
    .line 18
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "sun.arch.data.model"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "-Dio.netty.bitMode: {} (sun.arch.data.model)"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    const-string v0, "com.ibm.vm.bitmode"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "-Dio.netty.bitMode: {} (com.ibm.vm.bitmode)"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const-string v1, "os.arch"

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "amd64"

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x40

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const-string v4, "x86_64"

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v4, "i386"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const-string v4, "i486"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    const-string v4, "i586"

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    const-string v4, "i686"

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    :cond_4
    const/16 v0, 0x20

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_0
    move v0, v5

    .line 135
    :cond_6
    :goto_1
    if-lez v0, :cond_7

    .line 136
    .line 137
    sget-object v4, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v6, "-Dio.netty.bitMode: {} (os.arch: {})"

    .line 144
    .line 145
    invoke-interface {v4, v6, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "java.vm.name"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "([1-9][0-9]+)-?bit"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    return v0

    .line 184
    :cond_8
    return v5
.end method

.method public static byteArrayBaseOffset()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static byteArrayBaseOffset0()J
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->byteArrayBaseOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static canEnableTcpNoDelayByDefault()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->CAN_ENABLE_TCP_NODELAY_BY_DEFAULT:Z

    .line 2
    .line 3
    return v0
.end method

.method public static copyMemory(JJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(JJJ)V

    return-void
.end method

.method public static copyMemory(J[BIJ)V
    .locals 12

    .line 4
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    const/4 v4, 0x0

    move-wide v5, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BIJJ)V
    .locals 12

    .line 2
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static copyMemory([BI[BIJ)V
    .locals 12

    .line 3
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    move v2, p1

    int-to-long v2, v2

    add-long v5, v0, v2

    move v2, p3

    int-to-long v2, v2

    add-long v8, v0, v2

    move-object v4, p0

    move-object v7, p2

    move-wide/from16 v10, p4

    invoke-static/range {v4 .. v11}, Lio/netty/util/internal/PlatformDependent0;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public static createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Guarded by version check"
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-array p2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/nio/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/netty/channel/socket/nio/a;->h(Ljava/nio/file/Path;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Lio/netty/channel/socket/nio/a;->k(Ljava/io/File;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-array v0, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 27
    .line 28
    invoke-static {p2, p0, p1, v0}, Lio/netty/channel/socket/nio/a;->m(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lio/netty/channel/socket/nio/a;->h(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-virtual {p0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const-string p2, "Failed to set permissions on temporary file "

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private static decrementMemoryCounter(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    int-to-long v1, p0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static directBuffer(JI)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->newDirectBuffer(JI)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "sun.misc.Unsafe or java.nio.DirectByteBuffer.<init>(long, int) not available"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static directBufferAddress(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static directBufferPreferred()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_BUFFER_PREFERRED:Z

    .line 2
    .line 3
    return v0
.end method

.method public static equals([BI[BII)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->equals([BI[BII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->equalsSafe([BI[BII)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_1
    return p0
.end method

.method public static equalsConstantTime([BI[BII)I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->equalsConstantTime([BI[BII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/ConstantTimeUtils;->equalsConstantTime([BI[BII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_1
    return p0
.end method

.method private static equalsSafe([BI[BII)Z
    .locals 2

    .line 1
    add-int/2addr p4, p1

    .line 2
    :goto_0
    if-ge p1, p4, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    aget-byte v1, p2, p3

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static estimateMaxDirectMemory()J
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    const-string v5, "java.vm.name"

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    invoke-static {v5, v6}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "ibm j9"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    const-string v6, "eclipse openj9"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-string v5, "sun.misc.VM"

    .line 38
    .line 39
    invoke-static {v5, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "maxDirectMemory"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-object v4, v3

    .line 61
    :catchall_1
    :cond_0
    move-wide v5, v1

    .line 62
    :goto_0
    cmp-long v7, v5, v1

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    return-wide v5

    .line 67
    :cond_1
    :try_start_2
    const-string v7, "java.lang.management.ManagementFactory"

    .line 68
    .line 69
    invoke-static {v7, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "java.lang.management.RuntimeMXBean"

    .line 74
    .line 75
    invoke-static {v8, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v8, "getRuntimeMXBean"

    .line 80
    .line 81
    invoke-virtual {v7, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "getInputArguments"

    .line 90
    .line 91
    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-int/2addr v4, v0

    .line 106
    :goto_1
    if-ltz v4, :cond_6

    .line 107
    .line 108
    sget-object v7, Lio/netty/util/internal/PlatformDependent;->MAX_DIRECT_MEMORY_SIZE_ARG_PATTERN:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    const/16 v3, 0x47

    .line 148
    .line 149
    if-eq v0, v3, :cond_5

    .line 150
    .line 151
    const/16 v3, 0x4b

    .line 152
    .line 153
    if-eq v0, v3, :cond_4

    .line 154
    .line 155
    const/16 v3, 0x4d

    .line 156
    .line 157
    if-eq v0, v3, :cond_3

    .line 158
    .line 159
    const/16 v3, 0x67

    .line 160
    .line 161
    if-eq v0, v3, :cond_5

    .line 162
    .line 163
    const/16 v3, 0x6b

    .line 164
    .line 165
    if-eq v0, v3, :cond_4

    .line 166
    .line 167
    const/16 v3, 0x6d

    .line 168
    .line 169
    if-eq v0, v3, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const-wide/32 v3, 0x100000

    .line 173
    .line 174
    .line 175
    :goto_2
    mul-long/2addr v5, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const-wide/16 v3, 0x400

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const-wide/32 v3, 0x40000000

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    :cond_6
    :goto_3
    cmp-long v0, v5, v1

    .line 185
    .line 186
    if-gtz v0, :cond_7

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "maxDirectMemory: {} bytes (maybe)"

    .line 203
    .line 204
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "maxDirectMemory: {} bytes"

    .line 215
    .line 216
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-wide v5
.end method

.method public static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->CLEANER:Lio/netty/util/internal/Cleaner;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/netty/util/internal/Cleaner;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static freeMemory(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->freeMemory(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getByte(J)B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public static getByte([BJ)B
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getByte([BJ)B

    move-result p0

    return p0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getContextClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getInt(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt(J)I

    move-result p0

    return p0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public static getInt([IJ)I
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getInt([IJ)I

    move-result p0

    return p0
.end method

.method private static getIntSafe([BI)I
    .locals 2

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p0, p0, p1

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    :goto_0
    or-int/2addr p0, v0

    .line 34
    return p0

    .line 35
    :cond_0
    aget-byte v0, p0, p1

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    aget-byte v1, p0, v1

    .line 42
    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 v1, p1, 0x2

    .line 49
    .line 50
    aget-byte v1, p0, v1

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    add-int/lit8 p1, p1, 0x3

    .line 58
    .line 59
    aget-byte p0, p0, p1

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x18

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static getIntVolatile(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getIntVolatile(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getLong(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([BI)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong([JJ)J
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getLong([JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getLongSafe([BI)J
    .locals 14

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x28

    .line 12
    .line 13
    const/16 v6, 0x30

    .line 14
    .line 15
    const/16 v7, 0x38

    .line 16
    .line 17
    const-wide/16 v8, 0xff

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget-byte v0, p0, p1

    .line 22
    .line 23
    int-to-long v10, v0

    .line 24
    shl-long/2addr v10, v7

    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    int-to-long v12, v0

    .line 30
    and-long/2addr v12, v8

    .line 31
    shl-long v6, v12, v6

    .line 32
    .line 33
    or-long/2addr v6, v10

    .line 34
    add-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    aget-byte v0, p0, v0

    .line 37
    .line 38
    int-to-long v10, v0

    .line 39
    and-long/2addr v10, v8

    .line 40
    shl-long/2addr v10, v5

    .line 41
    or-long v5, v6, v10

    .line 42
    .line 43
    add-int/lit8 v0, p1, 0x3

    .line 44
    .line 45
    aget-byte v0, p0, v0

    .line 46
    .line 47
    int-to-long v10, v0

    .line 48
    and-long/2addr v10, v8

    .line 49
    shl-long/2addr v10, v4

    .line 50
    or-long v4, v5, v10

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x4

    .line 53
    .line 54
    aget-byte v0, p0, v0

    .line 55
    .line 56
    int-to-long v6, v0

    .line 57
    and-long/2addr v6, v8

    .line 58
    shl-long/2addr v6, v3

    .line 59
    or-long v3, v4, v6

    .line 60
    .line 61
    add-int/lit8 v0, p1, 0x5

    .line 62
    .line 63
    aget-byte v0, p0, v0

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    and-long/2addr v5, v8

    .line 67
    shl-long/2addr v5, v2

    .line 68
    or-long v2, v3, v5

    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x6

    .line 71
    .line 72
    aget-byte v0, p0, v0

    .line 73
    .line 74
    int-to-long v4, v0

    .line 75
    and-long/2addr v4, v8

    .line 76
    shl-long v0, v4, v1

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    add-int/lit8 p1, p1, 0x7

    .line 80
    .line 81
    aget-byte p0, p0, p1

    .line 82
    .line 83
    int-to-long p0, p0

    .line 84
    and-long/2addr p0, v8

    .line 85
    :goto_0
    or-long/2addr p0, v0

    .line 86
    return-wide p0

    .line 87
    :cond_0
    aget-byte v0, p0, p1

    .line 88
    .line 89
    int-to-long v10, v0

    .line 90
    and-long/2addr v10, v8

    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 92
    .line 93
    aget-byte v0, p0, v0

    .line 94
    .line 95
    int-to-long v12, v0

    .line 96
    and-long/2addr v12, v8

    .line 97
    shl-long v0, v12, v1

    .line 98
    .line 99
    or-long/2addr v0, v10

    .line 100
    add-int/lit8 v10, p1, 0x2

    .line 101
    .line 102
    aget-byte v10, p0, v10

    .line 103
    .line 104
    int-to-long v10, v10

    .line 105
    and-long/2addr v10, v8

    .line 106
    shl-long/2addr v10, v2

    .line 107
    or-long/2addr v0, v10

    .line 108
    add-int/lit8 v2, p1, 0x3

    .line 109
    .line 110
    aget-byte v2, p0, v2

    .line 111
    .line 112
    int-to-long v10, v2

    .line 113
    and-long/2addr v10, v8

    .line 114
    shl-long v2, v10, v3

    .line 115
    .line 116
    or-long/2addr v0, v2

    .line 117
    add-int/lit8 v2, p1, 0x4

    .line 118
    .line 119
    aget-byte v2, p0, v2

    .line 120
    .line 121
    int-to-long v2, v2

    .line 122
    and-long/2addr v2, v8

    .line 123
    shl-long/2addr v2, v4

    .line 124
    or-long/2addr v0, v2

    .line 125
    add-int/lit8 v2, p1, 0x5

    .line 126
    .line 127
    aget-byte v2, p0, v2

    .line 128
    .line 129
    int-to-long v2, v2

    .line 130
    and-long/2addr v2, v8

    .line 131
    shl-long/2addr v2, v5

    .line 132
    or-long/2addr v0, v2

    .line 133
    add-int/lit8 v2, p1, 0x6

    .line 134
    .line 135
    aget-byte v2, p0, v2

    .line 136
    .line 137
    int-to-long v2, v2

    .line 138
    and-long/2addr v2, v8

    .line 139
    shl-long/2addr v2, v6

    .line 140
    or-long/2addr v0, v2

    .line 141
    add-int/lit8 p1, p1, 0x7

    .line 142
    .line 143
    aget-byte p0, p0, p1

    .line 144
    .line 145
    int-to-long p0, p0

    .line 146
    shl-long/2addr p0, v7

    .line 147
    goto :goto_0
.end method

.method public static getObject(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getShort(J)S
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort(J)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->getShort([BI)S

    move-result p0

    return p0
.end method

.method private static getShortSafe([BI)S
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, v0

    .line 16
    int-to-short p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    aget-byte v0, p0, p1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    goto :goto_0
.end method

.method public static getSystemClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getUnsafeUnavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasAlignDirectByteBuffer()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasAlignSliceMethod()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static hasDirectBufferNoCleanerConstructor()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasDirectBufferNoCleanerConstructor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static hasUnsafe()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->UNSAFE_UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public static hashCodeAscii(Ljava/lang/CharSequence;)I
    .locals 9

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/16 v2, 0x20

    const/16 v3, 0x8

    const v4, -0x3d4d51cb

    if-lt v0, v2, :cond_0

    sub-int/2addr v0, v3

    :goto_0
    if-lt v0, v1, :cond_1

    .line 5
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    if-lt v0, v3, :cond_1

    add-int/lit8 v2, v0, -0x8

    .line 6
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x10

    .line 7
    invoke-static {p0, v2, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    .line 8
    invoke-static {p0, v0, v4}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I

    move-result v4

    :cond_1
    if-nez v1, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    and-int/2addr v0, v6

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    and-int/2addr v0, v6

    const v6, -0x3361d2af    # -8.293031E7f

    if-eqz v0, :cond_6

    mul-int/2addr v4, v6

    .line 9
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeByte(C)I

    move-result v0

    add-int/2addr v4, v0

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-eq v1, v2, :cond_7

    move v7, v2

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    if-eq v1, v5, :cond_8

    move v8, v2

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_6
    and-int/2addr v7, v8

    const/4 v8, 0x5

    if-eq v1, v8, :cond_9

    move v8, v2

    goto :goto_7

    :cond_9
    move v8, v3

    :goto_7
    and-int/2addr v7, v8

    const v8, 0x1b873593

    if-eqz v7, :cond_b

    if-nez v0, :cond_a

    move v7, v6

    goto :goto_8

    :cond_a
    move v7, v8

    :goto_8
    mul-int/2addr v4, v7

    .line 10
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x2

    :cond_b
    if-lt v1, v5, :cond_f

    if-nez v0, :cond_c

    move v1, v2

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    const/4 v5, 0x3

    if-ne v0, v5, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    :goto_a
    or-int/2addr v1, v2

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v6, v8

    :goto_b
    mul-int/2addr v4, v6

    .line 11
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/2addr v4, p0

    :cond_f
    return v4
.end method

.method public static hashCodeAscii([BII)I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAscii([BII)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSafe([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static hashCodeAsciiCompute(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    const v1, 0x1b873593

    .line 4
    .line 5
    .line 6
    const v2, -0x3361d2af    # -8.293031E7f

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int/2addr p2, v2

    .line 12
    add-int/lit8 v0, p1, 0x4

    .line 13
    .line 14
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p2

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :cond_0
    mul-int/2addr p2, v2

    .line 27
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    add-int/2addr v0, p2

    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0
.end method

.method public static hashCodeAsciiSafe([BII)I
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x8

    .line 6
    .line 7
    add-int/2addr v2, p2

    .line 8
    const p2, -0x3d4d51cb

    .line 9
    .line 10
    .line 11
    :goto_0
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getLongSafe([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4, p2}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiCompute(JI)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 v2, v2, -0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x1b873593

    .line 25
    .line 26
    .line 27
    const v2, -0x3361d2af    # -8.293031E7f

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :pswitch_0
    mul-int/2addr p2, v2

    .line 35
    aget-byte v0, p0, p1

    .line 36
    .line 37
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v0

    .line 42
    mul-int/2addr p2, v1

    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-static {p0, v0}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    mul-int/2addr p2, v2

    .line 55
    add-int/lit8 p1, p1, 0x3

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    add-int/2addr p2, p0

    .line 66
    return p2

    .line 67
    :pswitch_1
    mul-int/2addr p2, v2

    .line 68
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr p2, v0

    .line 77
    mul-int/2addr p2, v1

    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    mul-int/2addr p2, v2

    .line 90
    aget-byte v0, p0, p1

    .line 91
    .line 92
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p2, v0

    .line 97
    mul-int/2addr p2, v1

    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    mul-int/2addr p2, v2

    .line 110
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getIntSafe([BI)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    mul-int/2addr p2, v2

    .line 120
    aget-byte v0, p0, p1

    .line 121
    .line 122
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    mul-int/2addr p2, v1

    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    mul-int/2addr p2, v2

    .line 140
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShortSafe([BI)S

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(S)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    mul-int/2addr p2, v2

    .line 150
    aget-byte p0, p0, p1

    .line 151
    .line 152
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->hashCodeAsciiSanitize(B)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hashCodeAsciiSanitizeByte(C)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static hashCodeAsciiSanitizeInt(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x3

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 p0, p0, 0x18

    .line 42
    .line 43
    :goto_0
    or-int/2addr p0, v0

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v0, p1, 0x3

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    shl-int/lit8 v0, v0, 0x18

    .line 54
    .line 55
    add-int/lit8 v1, p1, 0x2

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    shl-int/lit8 v1, v1, 0x8

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    and-int/lit8 p0, p0, 0x1f

    .line 82
    .line 83
    goto :goto_0
.end method

.method private static hashCodeAsciiSanitizeShort(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    and-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x8

    .line 20
    .line 21
    :goto_0
    or-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    goto :goto_0
.end method

.method private static incrementMemoryCounter(I)V
    .locals 9

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    sget-wide v5, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int v7, p0

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/netty/util/internal/OutOfDirectMemoryError;

    .line 23
    .line 24
    const-string v7, "failed to allocate "

    .line 25
    .line 26
    const-string v8, " byte(s) of direct memory (used: "

    .line 27
    .line 28
    invoke-static {p0, v7, v8}, Lcom/google/android/gms/internal/measurement/G1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", max: "

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lio/netty/util/internal/OutOfDirectMemoryError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static isAndroid()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isIkvmDotNet()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_IVKVM_DOT_NET:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isIkvmDotNet0()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IKVM.NET"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static isJ9Jvm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_J9_JVM:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isJ9Jvm0()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ibm j9"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "eclipse openj9"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static isOsx()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_OSX:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isOsx0()Z
    .locals 3

    .line 1
    const-string v0, "osx"

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v2, "Platform: MacOS"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public static isUnaligned()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->isUnaligned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isWindows()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->IS_WINDOWS:Z

    .line 2
    .line 3
    return v0
.end method

.method private static isWindows0()Z
    .locals 3

    .line 1
    const-string v0, "windows"

    .line 2
    .line 3
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v2, "Platform: Windows"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public static isZero([BII)Z
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->unalignedAccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->isZero([BII)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->isZeroSafe([BII)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_1
    return p0
.end method

.method private static isZeroSafe([BII)Z
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static javaVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static maxDirectMemory()J
    .locals 2

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_LIMIT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static maybeSuperUser()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->MAYBE_SUPER_USER:Z

    .line 2
    .line 3
    return v0
.end method

.method private static maybeSuperUser0()Z
    .locals 2

    .line 1
    const-string v0, "user.name"

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "Administrator"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v1, "root"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "toor"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0
.end method

.method public static newConcurrentDeque()Ljava/util/Deque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Deque<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lio/netty/util/internal/SuppressJava6Requirement;
        reason = "Usage guarded by java version check"
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static newConcurrentHashMap(I)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IF)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IF)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    return-object v0
.end method

.method public static newConcurrentHashMap(IFI)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IFI)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static newConcurrentHashMap(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static newFixedMpscQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpscAtomicArrayQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static newLongCounter()Lio/netty/util/internal/LongCounter;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/netty/util/internal/LongAdderCounter;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/netty/util/internal/LongAdderCounter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lio/netty/util/internal/PlatformDependent$AtomicLongCounter;-><init>(Lio/netty/util/internal/PlatformDependent$1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newMpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newMpscQueue()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public static newMpscQueue(I)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newMpscQueue(I)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newMpscQueue(II)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent$Mpsc;->newChunkedMpscQueue(II)Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method

.method public static newSpscQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/SpscLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SpscLinkedAtomicQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SpscLinkedAtomicQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[^a-z0-9]+"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static normalizeArch(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "^(x8664|amd64|ia32e|em64t|x64)$"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "x86_64"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "^(x8632|x86|i[3-6]86|ia32|x32)$"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "x86_32"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "^(ia64|itanium64)$"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p0, "itanium_64"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string v0, "^(sparc|sparc32)$"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string p0, "sparc_32"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string v0, "^(sparcv9|sparc64)$"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string p0, "sparc_64"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    const-string v0, "^(arm|arm32)$"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string p0, "arm_32"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string v0, "aarch64"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string p0, "aarch_64"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string v0, "^(ppc|ppc32)$"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string p0, "ppc_32"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    const-string v0, "ppc64"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string p0, "ppc_64"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    const-string v0, "ppc64le"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-string p0, "ppcle_64"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    const-string v0, "s390"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const-string p0, "s390_32"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    const-string v0, "s390x"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-string p0, "s390_64"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    const-string v0, "loongarch64"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    const-string p0, "loongarch_64"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_c
    const-string p0, "unknown"

    .line 149
    .line 150
    return-object p0
.end method

.method private static normalizeOs(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "aix"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "hpux"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "os400"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    const-string v0, "linux"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const-string v0, "macosx"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "osx"

    .line 65
    .line 66
    if-nez v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_b

    .line 73
    .line 74
    const-string v0, "darwin"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "freebsd"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    const-string v0, "openbsd"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    const-string v0, "netbsd"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    const-string v0, "solaris"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "sunos"

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const-string v0, "windows"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    const-string p0, "unknown"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_0
    return-object v1
.end method

.method private static normalizeOsReleaseVariableValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[\"\']"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static normalizedArch()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_ARCH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static normalizedLinuxClassifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->LINUX_OS_CLASSIFIERS:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static normalizedOs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->NORMALIZED_OS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static putByte(JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte(JB)V

    return-void
.end method

.method public static putByte(Ljava/lang/Object;JB)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static putByte([BIB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putByte([BIB)V

    return-void
.end method

.method public static putInt(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt(JI)V

    return-void
.end method

.method public static putInt([BII)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putInt([BII)V

    return-void
.end method

.method public static putIntOrdered(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putIntOrdered(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putLong(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong(JJ)V

    return-void
.end method

.method public static putLong([BIJ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putLong([BIJ)V

    return-void
.end method

.method public static putObject(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static putShort(JS)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort(JS)V

    return-void
.end method

.method public static putShort([BIS)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent0;->putShort([BIS)V

    return-void
.end method

.method public static reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent0;->reallocateDirectNoCleaner(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static reallocateMemory(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->reallocateMemory(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static safeConstructPutInt(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent0;->safeConstructPutInt(Ljava/lang/Object;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMemory(JJB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent0;->setMemory(JJB)V

    return-void
.end method

.method public static setMemory([BIJB)V
    .locals 10

    .line 1
    sget-wide v0, Lio/netty/util/internal/PlatformDependent;->BYTE_ARRAY_BASE_OFFSET:J

    int-to-long v2, p1

    add-long v5, v0, v2

    move-object v4, p0

    move-wide v7, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent0;->setMemory(Ljava/lang/Object;JJB)V

    return-void
.end method

.method public static threadLocalRandom()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->RANDOM_PROVIDER:Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/PlatformDependent$ThreadLocalRandomProvider;->current()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent0;->throwException(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException0(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static throwException0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TE;"
        }
    .end annotation

    .line 1
    throw p0
.end method

.method public static tmpdir()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->TMPDIR:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method private static tmpdir0()Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "\\Local Settings\\Temp"

    .line 2
    .line 3
    const-string v1, "\\AppData\\Local\\Temp"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "io.netty.tmpdir"

    .line 6
    .line 7
    invoke-static {v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 18
    .line 19
    const-string v1, "-Dio.netty.tmpdir: {}"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v2, "java.io.tmpdir"

    .line 26
    .line 27
    invoke-static {v2}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 38
    .line 39
    const-string v1, "-Dio.netty.tmpdir: {} (java.io.tmpdir)"

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v2, "TEMP"

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    .line 65
    const-string v1, "-Dio.netty.tmpdir: {} (%TEMP%)"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    const-string v2, "USERPROFILE"

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 90
    .line 91
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\AppData\\Local\\Temp)"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 108
    .line 109
    const-string v2, "-Dio.netty.tmpdir: {} (%USERPROFILE%\\Local Settings\\Temp)"

    .line 110
    .line 111
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    const-string v0, "TMPDIR"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->toDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 128
    .line 129
    const-string v2, "-Dio.netty.tmpdir: {} ($TMPDIR)"

    .line 130
    .line 131
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    :cond_5
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v0, Ljava/io/File;

    .line 142
    .line 143
    const-string v1, "C:\\Windows\\Temp"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    const-string v1, "/tmp"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 157
    .line 158
    const-string v2, "Failed to get the temporary directory; falling back to: {}"

    .line 159
    .line 160
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method private static toDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    return-object v1
.end method

.method private static unsafeUnavailabilityCause0()Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "sun.misc.Unsafe: unavailable (Android)"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isIkvmDotNet()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 27
    .line 28
    const-string v1, "sun.misc.Unsafe: unavailable (IKVM.NET)"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 51
    .line 52
    const-string v2, "sun.misc.Unsafe: {}"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v3, "available"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v3, "unavailable"

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->getUnsafeUnavailabilityCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :goto_2
    sget-object v1, Lio/netty/util/internal/PlatformDependent;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 76
    .line 77
    const-string v2, "Could not determine if Unsafe is available"

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public static useDirectBufferNoCleaner()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->USE_DIRECT_BUFFER_NO_CLEANER:Z

    .line 2
    .line 3
    return v0
.end method

.method public static usedDirectMemory()J
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/PlatformDependent;->DIRECT_MEMORY_COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method
