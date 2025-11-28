.class public Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;,
        Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlEncodedDetector;
    }
.end annotation


# instance fields
.field private final bodyListHttpData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field private bodyListHttpDataRank:I

.field private final bodyMapHttpData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;

.field private currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

.field private currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

.field private destroyed:Z

.field private discardThreshold:I

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private isLastChunk:Z

.field private final request:Lio/netty/handler/codec/http/HttpRequest;

.field private undecodedChunk:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 6
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    const/high16 v0, 0xa00000

    .line 7
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    .line 8
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 9
    const-string v0, "charset"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 10
    const-string p3, "factory"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 11
    :try_start_0
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_0

    .line 12
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBody()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->destroy()V

    .line 15
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private checkDestroyed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "HttpPostStandardRequestDecoder was destroyed already"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static decodeAttribute(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 3
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlEncodedDetector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlEncodedDetector;-><init>(Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$1;)V

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 6
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result v3

    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->access$100(Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;)I

    move-result v4

    if-eqz v4, :cond_2

    if-ne v3, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    .line 9
    :cond_1
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;->access$100(Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$UrlDecoder;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    .line 10
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 11
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid hex byte at index \'%d\' in string: \'%s\'"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method private static decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad string: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private parseBody()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBodyAttributes()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private parseBodyAttributes()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBodyAttributesStandard()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 30
    .line 31
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 36
    .line 37
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 38
    .line 39
    :cond_2
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    :try_start_0
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 41
    .line 42
    iget v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-ge v3, v4, :cond_c

    .line 47
    .line 48
    iget-object v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 49
    .line 50
    add-int/lit8 v7, v3, 0x1

    .line 51
    .line 52
    iput v7, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 53
    .line 54
    aget-byte v3, v4, v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    .line 62
    .line 63
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aget v7, v7, v8

    .line 70
    .line 71
    const/16 v8, 0x26

    .line 72
    .line 73
    if-eq v7, v5, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v7, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 79
    .line 80
    .line 81
    move v1, v4

    .line 82
    :goto_2
    move v5, v6

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    if-ne v3, v8, :cond_4

    .line 95
    .line 96
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 97
    .line 98
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 99
    .line 100
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 101
    .line 102
    sub-int/2addr v1, v2

    .line 103
    invoke-virtual {v3, v2, v1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move v1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/16 v5, 0xd

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    if-ne v3, v5, :cond_7

    .line 117
    .line 118
    iget v3, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 119
    .line 120
    iget v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 121
    .line 122
    if-ge v3, v5, :cond_6

    .line 123
    .line 124
    iget-object v4, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 125
    .line 126
    add-int/lit8 v5, v3, 0x1

    .line 127
    .line 128
    iput v5, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 129
    .line 130
    aget-byte v3, v4, v3

    .line 131
    .line 132
    and-int/lit16 v3, v3, 0xff

    .line 133
    .line 134
    int-to-char v3, v3

    .line 135
    add-int/lit8 v4, v1, 0x2

    .line 136
    .line 137
    if-ne v3, v7, :cond_5

    .line 138
    .line 139
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 140
    .line 141
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 147
    .line 148
    sub-int/2addr v1, v2

    .line 149
    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move v1, v4

    .line 157
    move v2, v1

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 163
    .line 164
    const-string v1, "Bad end of line"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    if-lez v5, :cond_b

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    if-ne v3, v7, :cond_b

    .line 175
    .line 176
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 177
    .line 178
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    invoke-virtual {v0, v2, v1}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    const/16 v5, 0x3d

    .line 195
    .line 196
    if-ne v3, v5, :cond_9

    .line 197
    .line 198
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 199
    .line 200
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 201
    .line 202
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 203
    .line 204
    sub-int/2addr v1, v2

    .line 205
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 206
    .line 207
    invoke-virtual {v3, v2, v1, v5}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-static {v1, v3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 218
    .line 219
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 220
    .line 221
    invoke-interface {v3, v5, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    if-ne v3, v8, :cond_b

    .line 229
    .line 230
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 231
    .line 232
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 233
    .line 234
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 235
    .line 236
    sub-int/2addr v1, v2

    .line 237
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v1, v5}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 244
    .line 245
    invoke-static {v1, v3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 256
    .line 257
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 258
    .line 259
    invoke-interface {v3, v5, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    invoke-interface {v1, v3}, Lio/netty/handler/codec/http/multipart/Attribute;->setValue(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    const/4 v1, 0x0

    .line 276
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_b
    move v1, v4

    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    if-le v1, v2, :cond_d

    .line 292
    .line 293
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 294
    .line 295
    sub-int v3, v1, v2

    .line 296
    .line 297
    invoke-virtual {v0, v2, v3}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->isCompleted()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_e

    .line 310
    .line 311
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_6
    :try_start_1
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 317
    .line 318
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catch_3
    move-exception v0

    .line 322
    move v2, v1

    .line 323
    goto :goto_8

    .line 324
    :catch_4
    move-exception v0

    .line 325
    move v2, v1

    .line 326
    goto :goto_9

    .line 327
    :catch_5
    move-exception v0

    .line 328
    move v2, v1

    .line 329
    goto :goto_a

    .line 330
    :cond_f
    if-eqz v5, :cond_10

    .line 331
    .line 332
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 333
    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 337
    .line 338
    sget-object v4, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 339
    .line 340
    if-ne v3, v4, :cond_10

    .line 341
    .line 342
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 343
    .line 344
    sub-int v4, v1, v2

    .line 345
    .line 346
    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v0, v3, v6}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 351
    .line 352
    .line 353
    :goto_7
    move v2, v1

    .line 354
    :cond_10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :goto_8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 363
    .line 364
    .line 365
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :goto_9
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 374
    .line 375
    .line 376
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :goto_a
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method private parseBodyAttributesStandard()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 8
    .line 9
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 14
    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    move v2, v0

    .line 19
    move v3, v1

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_a

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-char v4, v4

    .line 38
    add-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    .line 41
    .line 42
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    aget v7, v7, v8

    .line 49
    .line 50
    const/16 v8, 0x26

    .line 51
    .line 52
    if-eq v7, v1, :cond_7

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    if-eq v7, v9, :cond_3

    .line 56
    .line 57
    move v3, v5

    .line 58
    :cond_2
    move v0, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v4, v8, :cond_4

    .line 61
    .line 62
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 63
    .line 64
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 65
    .line 66
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 67
    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-virtual {v3, v2, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move v3, v1

    .line 77
    :goto_2
    move v0, v6

    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_2
    move-exception v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_4
    const/16 v7, 0xd

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    if-ne v4, v7, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 96
    .line 97
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 104
    .line 105
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-char v3, v3

    .line 110
    add-int/lit8 v4, v0, 0x2

    .line 111
    .line 112
    if-ne v3, v8, :cond_5

    .line 113
    .line 114
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 115
    .line 116
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 117
    .line 118
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    invoke-virtual {v3, v2, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 126
    .line 127
    .line 128
    move v0, v4

    .line 129
    move v2, v0

    .line 130
    move v3, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 133
    .line 134
    const-string v1, "Bad end of line"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    if-ne v4, v8, :cond_2

    .line 141
    .line 142
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 143
    .line 144
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 145
    .line 146
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 147
    .line 148
    sub-int/2addr v0, v2

    .line 149
    invoke-virtual {v3, v2, v0}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 154
    .line 155
    .line 156
    move v3, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/16 v5, 0x3d

    .line 159
    .line 160
    if-ne v4, v5, :cond_8

    .line 161
    .line 162
    sget-object v4, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 163
    .line 164
    iput-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 165
    .line 166
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 167
    .line 168
    sub-int/2addr v0, v2

    .line 169
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v4, v2, v0, v5}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    invoke-static {v0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 182
    .line 183
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 184
    .line 185
    invoke-interface {v4, v5, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    if-ne v4, v8, :cond_2

    .line 193
    .line 194
    sget-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 195
    .line 196
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 197
    .line 198
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 199
    .line 200
    sub-int/2addr v0, v2

    .line 201
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-virtual {v3, v2, v0, v4}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 220
    .line 221
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 222
    .line 223
    invoke-interface {v3, v4, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    invoke-interface {v0, v3}, Lio/netty/handler/codec/http/multipart/Attribute;->setValue(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_a
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    if-le v0, v2, :cond_b

    .line 253
    .line 254
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 255
    .line 256
    sub-int v3, v0, v2

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/HttpData;->isCompleted()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 273
    .line 274
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->setFinalBuffer(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_3
    :try_start_1
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 278
    .line 279
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_3
    move-exception v1

    .line 283
    move v2, v0

    .line 284
    move-object v0, v1

    .line 285
    goto :goto_5

    .line 286
    :catch_4
    move-exception v1

    .line 287
    move v2, v0

    .line 288
    move-object v0, v1

    .line 289
    goto :goto_6

    .line 290
    :catch_5
    move-exception v1

    .line 291
    move v2, v0

    .line 292
    move-object v0, v1

    .line 293
    goto :goto_7

    .line 294
    :cond_d
    if-eqz v3, :cond_e

    .line 295
    .line 296
    :try_start_2
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 301
    .line 302
    sget-object v4, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 303
    .line 304
    if-ne v3, v4, :cond_e

    .line 305
    .line 306
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 307
    .line 308
    sub-int v4, v0, v2

    .line 309
    .line 310
    invoke-virtual {v3, v2, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v1, v3, v5}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move v0, v2

    .line 319
    :goto_4
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_5
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 328
    .line 329
    .line 330
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :goto_6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 339
    .line 340
    .line 341
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 342
    .line 343
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :goto_7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 350
    .line 351
    .line 352
    throw v0
.end method

.method private setFinalBuffer(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getByteBuf()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->decodeAttribute(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Lio/netty/buffer/ByteBuf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public cleanFiles()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public currentPartialHttpData()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->cleanFiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->destroyed:Z

    .line 34
    .line 35
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getBodyHttpDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw v0
.end method

.method public getBodyHttpDatas(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 6
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    throw p1
.end method

.method public getDiscardThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$EndOfDataDecoderException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    .line 36
    .line 37
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->bodyListHttpDataRank:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 3
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->isLastChunk:Z

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-interface {v0, v2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 9
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->parseBody()V

    .line 10
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    if-le p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDiscardThreshold(I)V
    .locals 1

    .line 1
    const-string v0, "discardThreshold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostStandardRequestDecoder;->discardThreshold:I

    .line 8
    .line 9
    return-void
.end method
