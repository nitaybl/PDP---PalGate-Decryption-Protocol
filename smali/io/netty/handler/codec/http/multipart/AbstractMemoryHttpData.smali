.class public abstract Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;
.super Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.source "SourceFile"


# instance fields
.field private byteBuf:Lio/netty/buffer/ByteBuf;

.field private chunkPosition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    :try_start_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_1

    .line 21
    .line 22
    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 23
    .line 24
    add-long/2addr v6, v0

    .line 25
    cmp-long v2, v2, v6

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Out of size: "

    .line 38
    .line 39
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " > "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 70
    .line 71
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    cmp-long v0, v0, v4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    instance-of v1, v0, Lio/netty/buffer/CompositeByteBuf;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 108
    .line 109
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const v0, 0x7fffffff

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 121
    .line 122
    filled-new-array {v1, p1}, [Lio/netty/buffer/ByteBuf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponents(Z[Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p2

    .line 133
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string p2, "buffer"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public get()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 27
    .line 28
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 47
    .line 48
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 49
    .line 50
    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Not represented by a file"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    .line 3
    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isInMemory()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 8

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "file exists already: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    const-string v3, "rw"

    .line 45
    .line 46
    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    int-to-long v6, v0

    .line 70
    cmp-long v6, v4, v6

    .line 71
    .line 72
    if-gez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-long v6, v6

    .line 79
    add-long/2addr v4, v6

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    int-to-long v6, v0

    .line 90
    cmp-long v6, v4, v6

    .line 91
    .line 92
    if-gez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v4, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    .line 109
    .line 110
    int-to-long v6, v0

    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v1, v3

    .line 117
    :goto_2
    return v1

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out of size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 9
    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 10
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 11
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    :catch_0
    move-exception v0

    .line 12
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 13
    throw v0
.end method

.method public setContent(Ljava/io/File;)V
    .locals 7

    .line 31
    const-string v0, "file"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 33
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 34
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v3, v0

    .line 36
    :try_start_1
    new-array v3, v3, [B

    .line 37
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    int-to-long v5, v4

    cmp-long v5, v5, v0

    if-gez v5, :cond_0

    .line 38
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_1
    const p1, 0x7fffffff

    .line 44
    filled-new-array {v3}, [Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1, v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 45
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 46
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 47
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :goto_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File too big to be loaded in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 8

    .line 14
    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x4000

    .line 15
    new-array v0, v0, [B

    .line 16
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v2, :cond_0

    .line 18
    invoke-virtual {v1, v0, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v4, v2

    int-to-long v5, v4

    .line 19
    invoke-virtual {p0, v5, v6}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    int-to-long v2, v4

    .line 21
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 22
    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 24
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Out of size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 27
    :cond_3
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    .line 29
    :goto_2
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 30
    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
