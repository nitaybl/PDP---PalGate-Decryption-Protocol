.class public Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;


# static fields
.field private static final FILENAME_ENCODED:Ljava/lang/String;


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

.field private charset:Ljava/nio/charset/Charset;

.field private currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

.field private currentFieldAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lio/netty/handler/codec/http/multipart/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

.field private currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

.field private destroyed:Z

.field private discardThreshold:I

.field private final factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

.field private isLastChunk:Z

.field private final multipartDataBoundary:Ljava/lang/String;

.field private multipartMixedBoundary:Ljava/lang/String;

.field private final request:Lio/netty/handler/codec/http/HttpRequest;

.field private undecodedChunk:Lio/netty/buffer/ByteBuf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->FILENAME_ENCODED:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;

    const-wide/16 v1, 0x4000

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 1

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;-><init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/multipart/HttpDataFactory;Lio/netty/handler/codec/http/HttpRequest;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

    .line 6
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->NOTSTARTED:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    const/high16 v0, 0xa00000

    .line 7
    iput v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    .line 8
    const-string v0, "request"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 9
    const-string v1, "charset"

    invoke-static {p3, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 10
    const-string p3, "factory"

    invoke-static {p1, p3}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 11
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder;->getMultipartDataBoundary(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    .line 13
    aget-object p3, p1, p3

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 14
    array-length p3, p1

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 18
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 19
    :try_start_1
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_2

    .line 20
    check-cast p2, Lio/netty/handler/codec/http/HttpContent;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroy()V

    .line 23
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    .line 24
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' header present."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkDestroyed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

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
    const-string v1, "HttpPostMultipartRequestDecoder was destroyed already"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private cleanMixedAttributes()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static cleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x22

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/16 v4, 0x2c

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x3d

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x3a

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x3b

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 7

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder$1;->$SwitchMap$io$netty$handler$codec$http$multipart$HttpPostRequestDecoder$MultiPartStatus:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "Should not be called with the current getStatus"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 16
    .line 17
    const-string v0, "Shouldn\'t reach here."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-object v1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 39
    .line 40
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_5
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_0
    move-object p1, v1

    .line 92
    :goto_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 93
    .line 94
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 101
    .line 102
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 103
    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 107
    .line 108
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    goto :goto_4

    .line 129
    :catch_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :catch_3
    :cond_1
    move-wide v5, v3

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :goto_4
    cmp-long v2, v5, v3

    .line 140
    .line 141
    if-lez v2, :cond_2

    .line 142
    .line 143
    :try_start_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 144
    .line 145
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 146
    .line 147
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v2, v3, v0, v5, v6}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;J)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_4
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :catch_5
    move-exception p1

    .line 165
    goto :goto_7

    .line 166
    :catch_6
    move-exception p1

    .line 167
    goto :goto_8

    .line 168
    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 169
    .line 170
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 171
    .line 172
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v3, v0}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 185
    .line 186
    :goto_5
    if-eqz p1, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpData;->setCharset(Ljava/nio/charset/Charset;)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :goto_6
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :goto_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :goto_8
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_3
    :goto_9
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 213
    .line 214
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 217
    .line 218
    invoke-static {p1, v0, v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadDataMultipartOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_4

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 226
    .line 227
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 228
    .line 229
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 230
    .line 231
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 232
    .line 233
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_6
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartDataBoundary:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 244
    .line 245
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 246
    .line 247
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_8
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 253
    .line 254
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_9
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 259
    .line 260
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private findMultipartDelimiter(Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v2, p1, v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readDelimiterOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_1
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "--"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 61
    .line 62
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 63
    .line 64
    if-ne p3, p1, :cond_1

    .line 65
    .line 66
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 80
    .line 81
    const-string p2, "No Multipart delimiter found"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :catch_0
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :catch_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method private findMultipartDisposition()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 8
    .line 9
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    sget-object v2, Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;->INSTANCE:Lio/netty/handler/codec/http/multipart/CaseIgnoringComparator;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipOneLine()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_b

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharacters(Lio/netty/buffer/ByteBuf;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->readLineOptimized(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException; {:try_start_0 .. :try_end_0} :catch_c

    .line 41
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_DISPOSITION:Lio/netty/util/AsciiString;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v4, "="

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 61
    .line 62
    sget-object v7, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 63
    .line 64
    if-ne v2, v7, :cond_1

    .line 65
    .line 66
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->FORM_DATA:Lio/netty/util/AsciiString;

    .line 67
    .line 68
    aget-object v3, v1, v6

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->ATTACHMENT:Lio/netty/util/AsciiString;

    .line 76
    .line 77
    aget-object v7, v1, v6

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->FILE:Lio/netty/util/AsciiString;

    .line 86
    .line 87
    aget-object v7, v1, v6

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    :cond_2
    move v3, v6

    .line 96
    :cond_3
    move v2, v3

    .line 97
    :goto_1
    if-eqz v2, :cond_0

    .line 98
    .line 99
    move v2, v5

    .line 100
    :goto_2
    array-length v3, v1

    .line 101
    if-ge v2, v3, :cond_0

    .line 102
    .line 103
    aget-object v3, v1, v2

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :try_start_1
    invoke-direct {p0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_4
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 140
    .line 141
    aget-object v7, v1, v3

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    :try_start_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 150
    .line 151
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 152
    .line 153
    invoke-virtual {v2}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    aget-object v1, v1, v6

    .line 158
    .line 159
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v3, v4, v5, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_2
    move-exception v0

    .line 175
    goto :goto_3

    .line 176
    :catch_3
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :goto_3
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :goto_4
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 191
    .line 192
    aget-object v7, v1, v3

    .line 193
    .line 194
    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    :try_start_3
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 201
    .line 202
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 203
    .line 204
    invoke-virtual {v2}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aget-object v1, v1, v6

    .line 209
    .line 210
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v3, v4, v5, v1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 218
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_4
    move-exception v0

    .line 226
    goto :goto_5

    .line 227
    :catch_5
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :goto_5
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :goto_6
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_6
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 242
    .line 243
    aget-object v7, v1, v3

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->MULTIPART_MIXED:Lio/netty/util/AsciiString;

    .line 252
    .line 253
    aget-object v7, v1, v6

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/16 v7, 0x3d

    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 264
    .line 265
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 266
    .line 267
    if-ne v0, v2, :cond_7

    .line 268
    .line 269
    aget-object v0, v1, v5

    .line 270
    .line 271
    invoke-static {v0, v7}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "--"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->multipartMixedBoundary:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 284
    .line 285
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 286
    .line 287
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_7
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 293
    .line 294
    const-string v1, "Mixed Multipart found in a previous Mixed Multipart"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_8
    :goto_7
    array-length v2, v1

    .line 301
    if-ge v6, v2, :cond_0

    .line 302
    .line 303
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 304
    .line 305
    invoke-virtual {v2}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aget-object v8, v1, v6

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    const/4 v9, 0x1

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    move-object v11, v5

    .line 319
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    aget-object v8, v1, v6

    .line 326
    .line 327
    invoke-static {v8, v7}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :try_start_4
    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 332
    .line 333
    iget-object v10, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 334
    .line 335
    invoke-static {v8}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v9, v10, v5, v8}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 340
    .line 341
    .line 342
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 343
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :catch_6
    move-exception v0

    .line 350
    goto :goto_8

    .line 351
    :catch_7
    move-exception v0

    .line 352
    goto :goto_9

    .line 353
    :goto_8
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :goto_9
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v1

    .line 365
    :cond_9
    aget-object v2, v1, v6

    .line 366
    .line 367
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    aget-object v2, v1, v6

    .line 374
    .line 375
    invoke-static {v2, v7}, Lio/netty/util/internal/StringUtil;->substringBefore(Ljava/lang/String;C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aget-object v5, v1, v6

    .line 380
    .line 381
    invoke-static {v5, v7}, Lio/netty/util/internal/StringUtil;->substringAfter(Ljava/lang/String;C)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :try_start_5
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 386
    .line 387
    iget-object v9, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 388
    .line 389
    invoke-static {v2}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-interface {v8, v9, v10, v5}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 394
    .line 395
    .line 396
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 397
    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :catch_8
    move-exception v0

    .line 404
    goto :goto_a

    .line 405
    :catch_9
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :goto_a
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :goto_b
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_a
    :try_start_6
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 420
    .line 421
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 422
    .line 423
    aget-object v8, v1, v3

    .line 424
    .line 425
    invoke-static {v8}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    aget-object v9, v1, v6

    .line 430
    .line 431
    invoke-interface {v2, v5, v8, v9}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    .line 435
    iget-object v5, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v2}, Lio/netty/handler/codec/http/multipart/InterfaceHttpData;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :catch_a
    move-exception v0

    .line 449
    goto :goto_d

    .line 450
    :catch_b
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :goto_d
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :goto_e
    new-instance v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 459
    .line 460
    invoke-direct {v1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :catch_c
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    return-object v0

    .line 471
    :cond_b
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 472
    .line 473
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 480
    .line 481
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 482
    .line 483
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->DISPOSITION:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 484
    .line 485
    if-ne v1, v2, :cond_d

    .line 486
    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 490
    .line 491
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 492
    .line 493
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_c
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FIELD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 499
    .line 500
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 501
    .line 502
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_d
    if-eqz v0, :cond_e

    .line 508
    .line 509
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDFILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 510
    .line 511
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 512
    .line 513
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_e
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 519
    .line 520
    const-string v1, "Filename not found"

    .line 521
    .line 522
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0
.end method

.method private varargs getContentDispositionAttribute([Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v2

    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v4, 0x22

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->FILENAME_ENCODED:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v3}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "\'"

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v2, 0x2

    .line 69
    aget-object v2, p1, v2

    .line 70
    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v2, p1}, Lio/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 103
    .line 104
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1, p1}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private static loadDataMultipartOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/HttpData;->getCharset()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v0, p1, v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findDelimiter(Lio/netty/buffer/ByteBuf;I[BZ)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    array-length p1, p1

    .line 33
    sub-int p1, v3, p1

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    move p1, v1

    .line 39
    :cond_1
    add-int v4, v0, p1

    .line 40
    .line 41
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLastLineBreak(Lio/netty/buffer/ByteBuf;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/HttpData;->definedLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p2}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    int-to-long v9, v3

    .line 56
    add-long/2addr v7, v9

    .line 57
    const-wide/16 v9, 0x1

    .line 58
    .line 59
    sub-long/2addr v7, v9

    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    add-int v5, v3, v0

    .line 65
    .line 66
    sub-int/2addr v5, v2

    .line 67
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    add-int/lit8 v4, v3, -0x1

    .line 76
    .line 77
    move p1, v1

    .line 78
    :cond_2
    if-gez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    add-int/2addr v4, p1

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :try_start_1
    invoke-interface {p2, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->rewriteCurrentBuffer(Lio/netty/buffer/ByteBuf;I)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    invoke-virtual {p0, v0, v3}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_2
    invoke-interface {p2, p1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->addContent(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v3}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->rewriteCurrentBuffer(Lio/netty/buffer/ByteBuf;I)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :catch_2
    move-exception p0

    .line 135
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private parseBody()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

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
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBodyMultipart()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method private parseBodyMultipart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->addHttpData(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 24
    .line 25
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->PREEPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->decodeMultipart(Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private static readDelimiterOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v2, p2

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, v1, p2, v3}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findDelimiter(Lio/netty/buffer/ByteBuf;I[BZ)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ltz p2, :cond_8

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p2, v1

    .line 25
    add-int/2addr p2, v2

    .line 26
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p2, 0xd

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    const/16 v4, 0x2d

    .line 75
    .line 76
    if-ne p1, v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_3
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 114
    .line 115
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 149
    .line 150
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_8
    :try_start_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 158
    .line 159
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :goto_0
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 164
    .line 165
    .line 166
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method private static readLineOptimized(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findLineBreak(Lio/netty/buffer/ByteBuf;I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :cond_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    .line 70
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 71
    .line 72
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method private static rewriteCurrentBuffer(Lio/netty/buffer/ByteBuf;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    add-int v2, v0, p1

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    invoke-virtual {p0, v0, p0, v2, v3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static skipControlCharacters(Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->skipControlCharactersStandard(Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p0, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 24
    .line 25
    iget v1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->limit:I

    .line 26
    .line 27
    if-ge p0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->bytes:[B

    .line 30
    .line 31
    add-int/lit8 v2, p0, 0x1

    .line 32
    .line 33
    iput v2, v0, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->pos:I

    .line 34
    .line 35
    aget-byte p0, v1, p0

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    int-to-char p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$SeekAheadOptimize;->setReadPosition(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;

    .line 58
    .line 59
    const-string v0, "Access out of bounds"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$NotEnoughDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private static skipControlCharactersStandard(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private skipOneLine()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v2, v4

    .line 39
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v4

    .line 74
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method private static splitMultipartHeader(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x3a

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    move v4, v3

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    invoke-static {p0, v4}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findNonWhitespace(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil;->findEndOfString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-lt v4, v5, :cond_4

    .line 72
    .line 73
    const-string p0, ""

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_4
    const/16 v2, 0x3b

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const-string v2, ","

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_5
    array-length v2, p0

    .line 100
    move v3, v1

    .line 101
    :goto_6
    if-ge v3, v2, :cond_6

    .line 102
    .line 103
    aget-object v4, p0, v3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    new-array p0, p0, [Ljava/lang/String;

    .line 120
    .line 121
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    aput-object v2, p0, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    return-object p0
.end method

.method private static splitMultipartHeaderValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v3, v7, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0x22

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v9, 0x5c

    .line 34
    .line 35
    if-ne v7, v9, :cond_1

    .line 36
    .line 37
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v7, v8, :cond_4

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v8, 0x3b

    .line 48
    .line 49
    if-ne v7, v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v3, 0x1

    .line 59
    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lio/netty/util/internal/EmptyArrays;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/lang/String;

    .line 77
    .line 78
    return-object p0
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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

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
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

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
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentAttribute:Lio/netty/handler/codec/http/multipart/Attribute;

    .line 7
    .line 8
    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanFiles()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

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
    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->destroyed:Z

    .line 34
    .line 35
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 46
    .line 47
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public getBodyHttpData(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

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
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

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
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 6
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyMapHttpData:Ljava/util/Map;

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

.method public getCurrentAllocatedCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDiscardThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileUpload(Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->charset:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT7:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BIT8:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v1, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->BINARY:Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 67
    .line 68
    const-string v1, "TransferEncoding Unknown: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->CHARSET:Lio/netty/util/AsciiString;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_4
    move-object v7, v1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :catch_2
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_2
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderValues;->FILENAME:Lio/netty/util/AsciiString;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 136
    .line 137
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 138
    .line 139
    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->NAME:Lio/netty/util/AsciiString;

    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 146
    .line 147
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_TYPE:Lio/netty/util/AsciiString;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 156
    .line 157
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 158
    .line 159
    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    .line 160
    .line 161
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lio/netty/handler/codec/http/multipart/Attribute;

    .line 166
    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    :try_start_2
    invoke-interface {v4}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    .line 179
    goto :goto_4

    .line 180
    :catch_3
    move-exception p1

    .line 181
    goto :goto_5

    .line 182
    :catch_4
    :cond_5
    :goto_4
    move-wide v8, v5

    .line 183
    goto :goto_6

    .line 184
    :goto_5
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :goto_6
    if-eqz v3, :cond_6

    .line 191
    .line 192
    :try_start_3
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_7
    move-object v5, v3

    .line 197
    goto :goto_8

    .line 198
    :catch_5
    move-exception p1

    .line 199
    goto :goto_9

    .line 200
    :catch_6
    move-exception p1

    .line 201
    goto :goto_a

    .line 202
    :catch_7
    move-exception p1

    .line 203
    goto :goto_b

    .line 204
    :cond_6
    const-string v3, "application/octet-stream"

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :goto_8
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 208
    .line 209
    iget-object v4, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 210
    .line 211
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v0}, Lio/netty/handler/codec/http/multipart/Attribute;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2}, Lio/netty/handler/codec/http/multipart/HttpPostBodyUtil$TransferEncodingMechanism;->value()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v1, v3

    .line 232
    move-object v2, v4

    .line 233
    move-object v3, v6

    .line 234
    move-object v4, v0

    .line 235
    move-object v6, v10

    .line 236
    invoke-interface/range {v1 .. v9}, Lio/netty/handler/codec/http/multipart/HttpDataFactory;->createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :goto_9
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_a
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :goto_b
    new-instance v0, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$ErrorDataDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_7
    :goto_c
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    .line 262
    .line 263
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 264
    .line 265
    invoke-static {v0, p1, v1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->loadDataMultipartOptimized(Lio/netty/buffer/ByteBuf;Ljava/lang/String;Lio/netty/handler/codec/http/multipart/HttpData;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v0, 0x0

    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_8
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 274
    .line 275
    invoke-interface {p1}, Lio/netty/handler/codec/http/multipart/HttpData;->isCompleted()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 282
    .line 283
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->FILEUPLOAD:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 284
    .line 285
    if-ne p1, v1, :cond_9

    .line 286
    .line 287
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->HEADERDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 288
    .line 289
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 290
    .line 291
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFieldAttributes:Ljava/util/Map;

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_9
    sget-object p1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->MIXEDDELIMITER:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 295
    .line 296
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 297
    .line 298
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->cleanMixedAttributes()V

    .line 299
    .line 300
    .line 301
    :goto_d
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 302
    .line 303
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentFileUpload:Lio/netty/handler/codec/http/multipart/FileUpload;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_a
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->currentStatus:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 5
    .line 6
    sget-object v1, Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;->EPILOGUE:Lio/netty/handler/codec/http/multipart/HttpPostRequestDecoder$MultiPartStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 11
    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

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
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

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
    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 36
    .line 37
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

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
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public next()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpData:Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->bodyListHttpDataRank:I

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

.method public offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 3
    instance-of v0, p1, Lio/netty/handler/codec/http/LastHttpContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->isLastChunk:Z

    .line 5
    :cond_0
    invoke-interface {p1}, Lio/netty/buffer/ByteBufHolder;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

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

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 9
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->parseBody()V

    .line 10
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    iget v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    if-le p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 15
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->undecodedChunk:Lio/netty/buffer/ByteBuf;

    :cond_3
    :goto_1
    return-object p0
.end method

.method public bridge synthetic offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/InterfaceHttpPostRequestDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->offer(Lio/netty/handler/codec/http/HttpContent;)Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    move-result-object p1

    return-object p1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->checkDestroyed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->factory:Lio/netty/handler/codec/http/multipart/HttpDataFactory;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->request:Lio/netty/handler/codec/http/HttpRequest;

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
    iput p1, p0, Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;->discardThreshold:I

    .line 8
    .line 9
    return-void
.end method
