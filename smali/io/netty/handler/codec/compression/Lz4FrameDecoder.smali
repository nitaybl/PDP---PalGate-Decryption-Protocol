.class public Lio/netty/handler/codec/compression/Lz4FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    }
.end annotation


# instance fields
.field private blockType:I

.field private checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private compressedLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field private decompressedLength:I

.field private decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 5
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 6
    const-string v0, "factory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lio/netty/handler/codec/compression/Lz4XXHash32;

    const v0, -0x68b84d74

    invoke-direct {p2, v0}, Lio/netty/handler/codec/compression/Lz4XXHash32;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Z)V

    return-void
.end method


# virtual methods
.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 8
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
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

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
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_a

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v4, 0x15

    .line 50
    .line 51
    if-ge v0, v4, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide v6, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-nez v0, :cond_12

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v4, v0, 0xf

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0xa

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xf0

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/high16 v6, 0x2000000

    .line 87
    .line 88
    if-ltz v5, :cond_11

    .line 89
    .line 90
    if-gt v5, v6, :cond_11

    .line 91
    .line 92
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    shl-int/2addr v1, v4

    .line 101
    if-ltz v6, :cond_10

    .line 102
    .line 103
    if-gt v6, v1, :cond_10

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    :cond_4
    if-eqz v6, :cond_5

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    :cond_5
    if-ne v0, v2, :cond_7

    .line 114
    .line 115
    if-ne v6, v5, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 119
    .line 120
    const-string p2, "stream corrupted: compressedLength(%d) and decompressedLength(%d) mismatch"

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 157
    .line 158
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 159
    .line 160
    iput-object v3, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 161
    .line 162
    iput-object v3, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_8
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 167
    .line 168
    const-string p2, "stream corrupted: checksum error"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_9
    iput v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 175
    .line 176
    iput v5, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 177
    .line 178
    iput v6, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 179
    .line 180
    iput v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 181
    .line 182
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 183
    .line 184
    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 185
    .line 186
    :cond_a
    iget v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 187
    .line 188
    iget v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 189
    .line 190
    iget v4, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 191
    .line 192
    iget v5, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 193
    .line 194
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-ge v6, v1, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iget-object v6, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    if-eq v0, v2, :cond_d

    .line 204
    .line 205
    const/16 v7, 0x20

    .line 206
    .line 207
    if-ne v0, v7, :cond_c

    .line 208
    .line 209
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1, v4, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_1
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 218
    .line 219
    invoke-static {p2}, Lio/netty/handler/codec/compression/CompressionUtil;->safeReadableNioBuffer(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {p1, v7, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0, v2, v7}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v4

    .line 239
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :catchall_0
    move-exception p2

    .line 244
    move-object v3, p1

    .line 245
    goto :goto_5

    .line 246
    :catch_1
    move-exception p2

    .line 247
    move-object v3, p1

    .line 248
    goto :goto_4

    .line 249
    :catchall_1
    move-exception p2

    .line 250
    goto :goto_5

    .line 251
    :catch_2
    move-exception p2

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    :try_start_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 254
    .line 255
    const-string p2, "unexpected blockType: %d (expected: %d or %d)"

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_d
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p2, p1, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_3
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    :goto_2
    :try_start_4
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 290
    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-static {v6, p1, v5}, Lio/netty/handler/codec/compression/CompressionUtil;->checkChecksum(Lio/netty/handler/codec/compression/ByteBufChecksum;Lio/netty/buffer/ByteBuf;I)V

    .line 295
    .line 296
    .line 297
    :cond_e
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    .line 299
    .line 300
    :try_start_5
    sget-object p1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 301
    .line 302
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    :try_end_5
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    :goto_3
    return-void

    .line 305
    :goto_4
    :try_start_6
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 306
    .line 307
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :goto_5
    if-eqz v3, :cond_f

    .line 312
    .line 313
    :try_start_7
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 314
    .line 315
    .line 316
    :cond_f
    throw p2

    .line 317
    :cond_10
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 318
    .line 319
    const-string p2, "invalid decompressedLength: %d (expected: 0-%d)"

    .line 320
    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_11
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 342
    .line 343
    const-string p2, "invalid compressedLength: %d (expected: 0-%d)"

    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p3

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_12
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 366
    .line 367
    const-string p2, "unexpected block identifier"

    .line 368
    .line 369
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 373
    :goto_6
    sget-object p2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 374
    .line 375
    iput-object p2, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 376
    .line 377
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
