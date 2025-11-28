.class public Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    }
.end annotation


# static fields
.field private static final MAX_COMPRESSED_CHUNK_SIZE:I = 0xffffff

.field private static final MAX_DECOMPRESSED_DATA_SIZE:I = 0x10000

.field private static final MAX_UNCOMPRESSED_DATA_SIZE:I = 0x10004

.field private static final SNAPPY_IDENTIFIER_LEN:I = 0x6


# instance fields
.field private corrupted:Z

.field private numBytesToSkip:I

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z

.field private final validateChecksums:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    return-void
.end method

.method private static checkByte(BB)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 5
    .line 6
    const-string p1, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0x80

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
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
    const-string v0, "Unexpected length of stream identifier: "

    .line 2
    .line 3
    const-string v1, "Found reserved unskippable chunk type: 0x"

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    iput p2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-byte v7, v6

    .line 56
    invoke-static {v7}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v8, Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType:[I

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aget v7, v8, v7

    .line 72
    .line 73
    const/4 v8, 0x5

    .line 74
    if-eq v7, v2, :cond_12

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v7, v0, :cond_10

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v7, v0, :cond_f

    .line 81
    .line 82
    if-eq v7, v5, :cond_a

    .line 83
    .line 84
    if-eq v7, v8, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    const v0, 0xffffff

    .line 93
    .line 94
    .line 95
    if-gt v3, v0, :cond_8

    .line 96
    .line 97
    add-int/lit8 v0, v3, 0x4

    .line 98
    .line 99
    if-ge v4, v0, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/compression/Snappy;->getPreamble(Lio/netty/buffer/ByteBuf;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v4, 0x10000

    .line 116
    .line 117
    if-gt v1, v4, :cond_7

    .line 118
    .line 119
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v1, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    sub-int/2addr v4, v5

    .line 141
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 145
    .line 146
    invoke-virtual {v3, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, p1, v1, p2}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception p3

    .line 164
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 169
    .line 170
    sub-int/2addr v3, v5

    .line 171
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 182
    .line 183
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Snappy;->reset()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :goto_1
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 194
    .line 195
    .line 196
    :cond_6
    throw p2

    .line 197
    :cond_7
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 198
    .line 199
    const-string p2, "Received COMPRESSED_DATA that contains uncompressed data that exceeds 65536 bytes"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 206
    .line 207
    const-string p2, "Received COMPRESSED_DATA that contains chunk that exceeds 16777215 bytes"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_9
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 214
    .line 215
    const-string p2, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_a
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    const p1, 0x10004

    .line 226
    .line 227
    .line 228
    if-gt v3, p1, :cond_d

    .line 229
    .line 230
    add-int/lit8 p1, v3, 0x4

    .line 231
    .line 232
    if-ge v4, p1, :cond_b

    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 236
    .line 237
    .line 238
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/lit8 v1, v3, -0x4

    .line 251
    .line 252
    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 257
    .line 258
    .line 259
    :goto_2
    sub-int/2addr v3, v5

    .line 260
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_d
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 270
    .line 271
    const-string p2, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    .line 272
    .line 273
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 278
    .line 279
    const-string p2, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    .line 280
    .line 281
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_10
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 308
    .line 309
    if-eqz p1, :cond_11

    .line 310
    .line 311
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 323
    .line 324
    .line 325
    if-eq p1, v3, :cond_14

    .line 326
    .line 327
    sub-int/2addr v3, p1

    .line 328
    iput v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_11
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 332
    .line 333
    const-string p2, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    .line 334
    .line 335
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_12
    const/4 p1, 0x6

    .line 340
    if-ne v3, p1, :cond_15

    .line 341
    .line 342
    const/16 p3, 0xa

    .line 343
    .line 344
    if-ge v4, p3, :cond_13

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_13
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 351
    .line 352
    .line 353
    move-result p3

    .line 354
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 355
    .line 356
    .line 357
    add-int/lit8 p1, p3, 0x1

    .line 358
    .line 359
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/16 v1, 0x73

    .line 364
    .line 365
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v0, p3, 0x2

    .line 369
    .line 370
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const/16 v1, 0x4e

    .line 375
    .line 376
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 p1, p3, 0x3

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 v1, 0x61

    .line 386
    .line 387
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v0, p3, 0x4

    .line 391
    .line 392
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const/16 v1, 0x50

    .line 397
    .line 398
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 399
    .line 400
    .line 401
    add-int/2addr p3, v8

    .line 402
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const/16 v0, 0x70

    .line 407
    .line 408
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    const/16 p2, 0x59

    .line 416
    .line 417
    invoke-static {p1, p2}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 418
    .line 419
    .line 420
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    .line 421
    .line 422
    :cond_14
    :goto_3
    return-void

    .line 423
    :cond_15
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 424
    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    :goto_4
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 442
    .line 443
    throw p1
.end method
