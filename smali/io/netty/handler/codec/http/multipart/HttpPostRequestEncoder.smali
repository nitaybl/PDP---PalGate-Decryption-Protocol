.class public Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/stream/ChunkedInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;,
        Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/stream/ChunkedInput<",
        "Lio/netty/handler/codec/http/HttpContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final percentEncodings:[Ljava/util/Map$Entry;


# instance fields
.field private final bodyListDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field private final charset:Ljava/nio/charset/Charset;

.field private currentBuffer:Lio/netty/buffer/ByteBuf;

.field private currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private duringMixedMode:Z

.field private final encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private globalBodySize:J

.field private globalProgress:J

.field private headerFinalized:Z

.field private isChunked:Z

.field private isKey:Z

.field private isLastChunk:Z

.field private isLastChunkSent:Z

.field private final isMultipart:Z

.field private iterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field multipartDataBoundary:Ljava/lang/String;

.field final multipartHttpDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;"
        }
    .end annotation
.end field

.field multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    const-string v1, "\\*"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "%2A"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 15
    .line 16
    const-string v2, "\\+"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "%20"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 28
    .line 29
    const-string v3, "~"

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "%7E"

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    sput-object v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:[Ljava/util/Map$Entry;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;Z)V
    .locals 6

    .line 1
    new-instance v1, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v2, 0x4000

    invoke-direct {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v4, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Z)V
    .locals 6

    .line 2
    sget-object v4, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC1738:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;ZLjava/nio/charset/Charset;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 5
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 6
    const-string v0, "charset"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 7
    const-string p4, "factory"

    invoke-static {p1, p4}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 8
    sget-object p1, Lio/netty/handler/codec/http/HttpMethod;->TRACE:Lio/netty/handler/codec/http/HttpMethod;

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 11
    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 12
    iput-boolean p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    if-eqz p3, :cond_0

    .line 15
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initDataMultipart()V

    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    const-string p2, "Cannot create a Encoder if request is a TRACE"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private calculateRemainingSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    const/16 v1, 0x1fa0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    :cond_0
    return v1
.end method

.method private encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 15
    .line 16
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->RFC3986:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->percentEncodings:[Ljava/util/Map$Entry;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {v0, p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method private encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->toByteBuf()Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    filled-new-array {v0, p1}, [Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x1fa0

    .line 59
    .line 60
    if-ge p1, v0, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method private encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 8
    .line 9
    const/16 v3, 0x1fa0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 30
    .line 31
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    const-string v5, "="

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v0, v2}, [Lio/netty/buffer/ByteBuf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v2, v0, v5}, [Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v4

    .line 83
    sub-int/2addr p1, v0

    .line 84
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v0, v3, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 103
    .line 104
    check-cast v0, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->getChunk(I)Lio/netty/buffer/ByteBuf;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v2, p1, :cond_3

    .line 115
    .line 116
    iput-boolean v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 117
    .line 118
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-string p1, "&"

    .line 127
    .line 128
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object p1, v1

    .line 140
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 147
    .line 148
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    filled-new-array {v0, p1}, [Lio/netty/buffer/ByteBuf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 169
    .line 170
    :cond_6
    :goto_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lt p1, v3, :cond_7

    .line 177
    .line 178
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    return-object v1

    .line 189
    :cond_8
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 190
    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    filled-new-array {v0, p1}, [Lio/netty/buffer/ByteBuf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    if-eqz p1, :cond_b

    .line 210
    .line 211
    filled-new-array {v2, v0, p1}, [Lio/netty/buffer/ByteBuf;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    filled-new-array {v2, v0}, [Lio/netty/buffer/ByteBuf;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 231
    .line 232
    :goto_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 233
    .line 234
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ge p1, v3, :cond_c

    .line 239
    .line 240
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 241
    .line 242
    iput-boolean v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isKey:Z

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_c
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :catch_0
    move-exception p1

    .line 256
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method private fillByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1fa0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    return-object v0
.end method

.method private static getNewMultipartDelimiter()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private initDataMultipart()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private initMixedMultipart()V
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->getNewMultipartDelimiter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method private lastChunk()Lio/netty/handler/codec/http/HttpContent;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 9
    .line 10
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentBuffer:Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private nextChunk()Lio/netty/handler/codec/http/HttpContent;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 7
    .line 8
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->fillByteBuf()Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/netty/handler/codec/http/DefaultHttpContent;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/DefaultHttpContent;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->lastChunk()Lio/netty/handler/codec/http/HttpContent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_1
    if-lez v0, :cond_8

    .line 65
    .line 66
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 81
    .line 82
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentData:Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 83
    .line 84
    iget-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkMultipart(I)Lio/netty/handler/codec/http/HttpContent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeNextChunkUrlEncoded(I)Lio/netty/handler/codec/http/HttpContent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    if-nez v0, :cond_7

    .line 98
    .line 99
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->calculateRemainingSize()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    return-object v0

    .line 105
    :cond_8
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->lastChunk()Lio/netty/handler/codec/http/HttpContent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method


# virtual methods
.method public addBodyAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p2, ""

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method public addBodyFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "file"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    const-string p2, ""

    :cond_0
    move-object v3, p2

    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    .line 5
    const-string p4, "text/plain"

    :cond_1
    :goto_0
    move-object v4, p4

    goto :goto_1

    .line 6
    :cond_2
    const-string p4, "application/octet-stream"

    goto :goto_0

    :goto_1
    if-nez p5, :cond_3

    .line 7
    sget-object p2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    .line 8
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 9
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v6, 0x0

    move-object v2, p1

    .line 10
    invoke-interface/range {v0 .. v8}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;

    move-result-object p1

    .line 11
    :try_start_0
    invoke-interface {p1, p3}, Lio/netty/handler/codec/http/multipart/HttpData;->setContent(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addBodyFileUploads(Ljava/lang/String;[Ljava/io/File;[Ljava/lang/String;[Z)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p3

    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    array-length v1, p4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Different array length"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    array-length v1, p2

    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    aget-object v1, p2, v0

    .line 23
    .line 24
    aget-object v2, p3, v0

    .line 25
    .line 26
    aget-boolean v3, p4, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyFileUpload(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void
.end method

.method public addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 6
    .line 7
    if-nez v2, :cond_12

    .line 8
    .line 9
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 10
    .line 11
    const-string v3, "data"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 54
    .line 55
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 56
    .line 57
    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 67
    .line 68
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v3

    .line 77
    int-to-long v2, v2

    .line 78
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    add-long/2addr v2, v8

    .line 83
    add-long/2addr v2, v4

    .line 84
    add-long/2addr v2, v6

    .line 85
    iput-wide v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_0
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    check-cast v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 100
    .line 101
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v1, v2, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v1, v0, v6}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encodeAttribute(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 122
    .line 123
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 124
    .line 125
    invoke-interface {v6, v7, v2, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 135
    .line 136
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v3

    .line 145
    int-to-long v2, v2

    .line 146
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    add-long/2addr v8, v2

    .line 151
    add-long/2addr v8, v4

    .line 152
    add-long/2addr v8, v6

    .line 153
    iput-wide v8, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 154
    .line 155
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 157
    .line 158
    const/16 v4, 0x3d

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const-string v6, "\"\r\n"

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v8, "=\""

    .line 165
    .line 166
    const-string v9, "--"

    .line 167
    .line 168
    const-string v10, "; "

    .line 169
    .line 170
    const-string v11, ": "

    .line 171
    .line 172
    const-string v12, "\r\n"

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-boolean v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    new-instance v2, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 181
    .line 182
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v13, "\r\n--"

    .line 190
    .line 191
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3, v13, v9}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 211
    .line 212
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 213
    .line 214
    :cond_3
    new-instance v2, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 215
    .line 216
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v3, v5, v12}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v0

    .line 247
    check-cast v3, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 248
    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 255
    .line 256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 271
    .line 272
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v7, ": text/plain; "

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    invoke-virtual {v2, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    iget-wide v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 385
    .line 386
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v2, v0

    .line 395
    add-long/2addr v6, v2

    .line 396
    add-long/2addr v6, v4

    .line 397
    iput-wide v6, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_6
    instance-of v2, v0, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 407
    .line 408
    new-instance v13, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 409
    .line 410
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    invoke-direct {v13, v14}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 413
    .line 414
    .line 415
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-nez v14, :cond_7

    .line 422
    .line 423
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    iget-boolean v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 427
    .line 428
    if-eqz v14, :cond_9

    .line 429
    .line 430
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 431
    .line 432
    if-eqz v14, :cond_8

    .line 433
    .line 434
    invoke-interface {v14}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_8

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v14, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v3, v14, v9}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iput-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v13, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 472
    .line 473
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-direct {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v12}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 482
    .line 483
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 484
    .line 485
    :goto_1
    move v3, v7

    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_9
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->encoderMode:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 489
    .line 490
    sget-object v14, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;->HTML5:Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$EncoderMode;

    .line 491
    .line 492
    if-eq v5, v14, :cond_b

    .line 493
    .line 494
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 495
    .line 496
    if-eqz v5, :cond_b

    .line 497
    .line 498
    invoke-interface {v5}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_b

    .line 511
    .line 512
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->initMixedMultipart()V

    .line 513
    .line 514
    .line 515
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    const/4 v14, 0x2

    .line 522
    sub-int/2addr v7, v14

    .line 523
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 528
    .line 529
    iget-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 530
    .line 531
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-long v14, v7

    .line 536
    sub-long/2addr v3, v14

    .line 537
    iput-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 538
    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    add-int/lit16 v4, v4, 0x8b

    .line 548
    .line 549
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    const/4 v14, 0x2

    .line 556
    mul-int/2addr v7, v14

    .line 557
    add-int/2addr v7, v4

    .line 558
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    add-int/2addr v4, v7

    .line 567
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    add-int/2addr v7, v4

    .line 576
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 599
    .line 600
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 607
    .line 608
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 625
    .line 626
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/util/AsciiString;

    .line 633
    .line 634
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    .line 641
    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const/16 v7, 0x3d

    .line 646
    .line 647
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v7, "\r\n\r\n--"

    .line 656
    .line 657
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_a

    .line 688
    .line 689
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 693
    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 701
    .line 702
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const/16 v4, 0x22

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    const/4 v4, 0x1

    .line 722
    invoke-virtual {v5, v3, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->setValue(Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    const-string v3, ""

    .line 726
    .line 727
    const/4 v7, 0x2

    .line 728
    invoke-virtual {v5, v3, v7}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->setValue(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    move-object v3, v13

    .line 732
    iget-wide v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 733
    .line 734
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    int-to-long v4, v5

    .line 739
    add-long/2addr v13, v4

    .line 740
    iput-wide v13, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 741
    .line 742
    const/4 v4, 0x1

    .line 743
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 744
    .line 745
    move-object v13, v3

    .line 746
    move v3, v4

    .line 747
    goto :goto_2

    .line 748
    :cond_b
    move-object v3, v13

    .line 749
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 750
    .line 751
    iput-boolean v7, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 752
    .line 753
    move-object v13, v3

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :goto_2
    if-eqz v3, :cond_d

    .line 757
    .line 758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v3, v4, v12}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_c

    .line 781
    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    .line 786
    .line 787
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 788
    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    .line 796
    .line 797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    .line 826
    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 834
    .line 835
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v4, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v3, v4, v12}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_e

    .line 883
    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 890
    .line 891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 898
    .line 899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_3

    .line 931
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 945
    .line 946
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 953
    .line 954
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v4, "\"; "

    .line 968
    .line 969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 973
    .line 974
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getFilename()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 1003
    .line 1004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentType()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/FileUpload;->getContentTransferEncoding()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    const-string v4, "\r\n\r\n"

    .line 1059
    .line 1060
    if-eqz v3, :cond_f

    .line 1061
    .line 1062
    sget-object v5, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 1063
    .line 1064
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-eqz v3, :cond_f

    .line 1073
    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 1080
    .line 1081
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_4

    .line 1105
    :cond_f
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-eqz v3, :cond_10

    .line 1110
    .line 1111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 1117
    .line 1118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const/16 v5, 0x3d

    .line 1122
    .line 1123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-virtual {v13, v3}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_4

    .line 1148
    :cond_10
    invoke-virtual {v13, v4}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_4
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 1157
    .line 1158
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    iget-wide v3, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 1162
    .line 1163
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v5

    .line 1167
    invoke-virtual {v13}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    int-to-long v7, v0

    .line 1172
    add-long/2addr v5, v7

    .line 1173
    add-long/2addr v5, v3

    .line 1174
    iput-wide v5, v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 1175
    .line 1176
    :cond_11
    :goto_5
    return-void

    .line 1177
    :cond_12
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 1178
    .line 1179
    const-string v2, "Cannot add value once finalized"

    .line 1180
    .line 1181
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0
.end method

.method public cleanFiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public finalizeRequest()Lio/netty/handler/codec/http/HttpRequest;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/http/multipart/InternalAttribute;

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->charset:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;-><init>(Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 18
    .line 19
    const-string v3, "\r\n--"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "--"

    .line 31
    .line 32
    invoke-static {v2, v4, v5}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "--\r\n"

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->addValue(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 66
    .line 67
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/netty/handler/codec/http/multipart/InternalAttribute;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v4, v0

    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 76
    .line 77
    :cond_1
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->headerFinalized:Z

    .line 79
    .line 80
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 81
    .line 82
    invoke-interface {v2}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lio/netty/handler/codec/http/HttpHeaders;->getAll(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    .line 124
    .line 125
    invoke-virtual {v7}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    sget-object v7, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

    .line 136
    .line 137
    invoke-virtual {v7}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 149
    .line 150
    invoke-virtual {v2, v6, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_FORM_DATA:Lio/netty/util/AsciiString;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, "; "

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->BOUNDARY:Lio/netty/util/AsciiString;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v4, 0x3d

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartDataBoundary:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 199
    .line 200
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->APPLICATION_X_WWW_FORM_URLENCODED:Lio/netty/util/AsciiString;

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 206
    .line 207
    iget-boolean v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 208
    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    const-wide/16 v6, 0x1

    .line 212
    .line 213
    sub-long/2addr v3, v6

    .line 214
    :cond_6
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->iterator:Ljava/util/ListIterator;

    .line 221
    .line 222
    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v2, v6, v7}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 229
    .line 230
    .line 231
    const-wide/16 v6, 0x1fa0    # 4.0E-320

    .line 232
    .line 233
    cmp-long v3, v3, v6

    .line 234
    .line 235
    if-gtz v3, :cond_a

    .line 236
    .line 237
    iget-boolean v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/HttpContent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 247
    .line 248
    instance-of v3, v2, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 249
    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    check-cast v2, Lio/netty/handler/codec/http/FullHttpRequest;

    .line 253
    .line 254
    invoke-interface {v0}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eq v1, v0, :cond_8

    .line 263
    .line 264
    invoke-interface {v2}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 276
    .line 277
    .line 278
    :cond_8
    return-object v2

    .line 279
    :cond_9
    new-instance v3, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;

    .line 280
    .line 281
    invoke-direct {v3, v2, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpContent;Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$1;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_a
    :goto_2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_c

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/CharSequence;

    .line 309
    .line 310
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderValues;->CHUNKED:Lio/netty/util/AsciiString;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 320
    .line 321
    invoke-virtual {v2, v4, v3}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 326
    .line 327
    invoke-static {v1, v0}, Lio/netty/handler/codec/http/HttpUtil;->setTransferEncodingChunked(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;

    .line 331
    .line 332
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$WrappedHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpRequest;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_d
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;

    .line 339
    .line 340
    const-string v1, "Header already encoded"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder$ErrorDataEncoderException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public getBodyListAttributes()Ljava/util/List;
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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isChunked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEndOfInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMultipart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 2
    .line 3
    return v0
.end method

.method public length()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isMultipart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method public progress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;
    .locals 4

    .line 4
    iget-boolean p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->isLastChunkSent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->nextChunk()Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    .line 6
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalProgress:J

    return-object p1
.end method

.method public readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readChunk(Lio/netty/channel/ChannelHandlerContext;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->readChunk(Lio/netty/channel/ChannelHandlerContext;)Lio/netty/handler/codec/http/HttpContent;

    move-result-object p1

    return-object p1
.end method

.method public setBodyHttpDatas(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/InterfaceHttpData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "datas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->globalBodySize:J

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->bodyListDatas:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->duringMixedMode:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->multipartHttpDatas:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestEncoder;->addBodyHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
