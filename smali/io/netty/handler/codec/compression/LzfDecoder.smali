.class public Lio/netty/handler/codec/compression/LzfDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/LzfDecoder$State;
    }
.end annotation


# static fields
.field private static final MAGIC_NUMBER:S = 0x5a56s


# instance fields
.field private chunkLength:I

.field private currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

.field private decoder:Lcom/ning/compress/lzf/ChunkDecoder;

.field private isCompressed:Z

.field private originalLength:I

.field private recycler:Lcom/ning/compress/BufferRecycler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/LzfDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->safeInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->optimalInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 6
    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0xffff

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x5

    .line 50
    if-ge v0, v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v5, 0x5a56

    .line 59
    .line 60
    if-ne v0, v5, :cond_10

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    iput-boolean v4, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 71
    .line 72
    sget-object v5, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 73
    .line 74
    iput-object v5, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 78
    .line 79
    const-string p2, "unknown type of chunk: %d (expected: %d or %d)"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 106
    .line 107
    sget-object v5, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 108
    .line 109
    iput-object v5, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    .line 116
    .line 117
    if-gt v5, v2, :cond_f

    .line 118
    .line 119
    if-eq v0, v4, :cond_5

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v0, v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->originalLength:I

    .line 136
    .line 137
    if-gt v0, v2, :cond_e

    .line 138
    .line 139
    sget-object v0, Lio/netty/handler/codec/compression/LzfDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 140
    .line 141
    iput-object v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 142
    .line 143
    :cond_7
    iget v0, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v1, v0, :cond_8

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_8
    iget v1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->originalLength:I

    .line 154
    .line 155
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->isCompressed:Z

    .line 156
    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v2

    .line 178
    move v7, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    iget-object v4, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p2, v2, v4, v3, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 187
    .line 188
    .line 189
    move v7, v3

    .line 190
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v1, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v3, v5

    .line 217
    :goto_2
    move v9, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    :try_start_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 223
    .line 224
    add-int v10, v9, v1

    .line 225
    .line 226
    move-object v6, v4

    .line 227
    move-object v8, v2

    .line 228
    invoke-virtual/range {v5 .. v10}, Lcom/ning/compress/lzf/ChunkDecoder;->decodeChunk([BI[BII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception p2

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_d

    .line 262
    .line 263
    iget-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_5
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_c
    if-lez v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_6
    sget-object p1, Lio/netty/handler/codec/compression/LzfDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 283
    .line 284
    iput-object p1, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 285
    .line 286
    :goto_7
    return-void

    .line 287
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 288
    .line 289
    const-string p2, "original length exceeds maximum: %d (expected: =< %d)"

    .line 290
    .line 291
    iget p3, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    .line 292
    .line 293
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 314
    .line 315
    const-string p2, "chunk length exceeds maximum: %d (expected: =< %d)"

    .line 316
    .line 317
    iget p3, p0, Lio/netty/handler/codec/compression/LzfDecoder;->chunkLength:I

    .line 318
    .line 319
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_10
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 340
    .line 341
    const-string p2, "unexpected block identifier"

    .line 342
    .line 343
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    :goto_8
    sget-object p2, Lio/netty/handler/codec/compression/LzfDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 348
    .line 349
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->currentState:Lio/netty/handler/codec/compression/LzfDecoder$State;

    .line 350
    .line 351
    const/4 p2, 0x0

    .line 352
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 353
    .line 354
    iput-object p2, p0, Lio/netty/handler/codec/compression/LzfDecoder;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 355
    .line 356
    throw p1
.end method
