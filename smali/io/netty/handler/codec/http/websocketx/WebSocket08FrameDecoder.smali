.class public Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SourceFile"

# interfaces
.implements Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;
    }
.end annotation


# static fields
.field private static final OPCODE_BINARY:B = 0x2t

.field private static final OPCODE_CLOSE:B = 0x8t

.field private static final OPCODE_CONT:B = 0x0t

.field private static final OPCODE_PING:B = 0x9t

.field private static final OPCODE_PONG:B = 0xat

.field private static final OPCODE_TEXT:B = 0x1t

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

.field private fragmentedFramesCount:I

.field private frameFinalFlag:Z

.field private frameMasked:Z

.field private frameOpcode:I

.field private framePayloadLen1:I

.field private framePayloadLength:J

.field private frameRsv:I

.field private mask:I

.field private receivedClosingHandshake:Z

.field private state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 10
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 11
    const-string v0, "decoderConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZIZ)V
    .locals 1

    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->expectMaskedFrames(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 2

    .line 3
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->CORRUPT:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->closeOnProtocolViolation()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 13
    :goto_0
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelOutboundInvoker;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 14
    :cond_3
    throw p3
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;

    invoke-direct {v0, p3, p4}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    return-void
.end method

.method private static toFrameLength(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    .line 11
    .line 12
    const-string v1, "Length:"

    .line 13
    .line 14
    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/G1;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private unmask(Lio/netty/buffer/ByteBuf;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->mask:I

    .line 14
    .line 15
    int-to-long v4, v3

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shl-long v6, v4, v6

    .line 25
    .line 26
    or-long/2addr v4, v6

    .line 27
    add-int/lit8 v6, v1, -0x7

    .line 28
    .line 29
    :goto_0
    if-ge v0, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    xor-long/2addr v7, v4

    .line 36
    invoke-virtual {p1, v0, v7, v8}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v6, v1, -0x3

    .line 43
    .line 44
    if-ge v0, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    long-to-int v4, v4

    .line 51
    xor-int/2addr v4, v6

    .line 52
    invoke-virtual {p1, v0, v4}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    :cond_1
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v5, v2, 0x1

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    invoke-static {v3, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->byteAtIndex(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    xor-int/2addr v2, v4

    .line 81
    invoke-virtual {p1, v0, v2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->INVALID_PAYLOAD_DATA:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 18
    .line 19
    const-string v2, "Invalid close frame body"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v2}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->isValidStatusCode(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "Invalid close frame getStatus code: "

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v1

    .line 68
    invoke-virtual {v0, p2, v2, v3}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;II)V
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 18
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Cannot decode web socket frame with opcode: "

    .line 10
    .line 11
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/netty/handler/codec/ByteToMessageDecoder;->actualReadableBytes()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$http$websocketx$WebSocket08FrameDecoder$State:[I

    .line 24
    .line 25
    iget-object v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aget v5, v5, v6

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const/16 v8, 0x7f

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v10, 0x2

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/Error;

    .line 50
    .line 51
    const-string v2, "Shouldn\'t reach here."

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-wide v13, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    and-int/lit16 v12, v5, 0x80

    .line 81
    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    move v12, v15

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_0
    iput-boolean v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 88
    .line 89
    and-int/lit8 v12, v5, 0x70

    .line 90
    .line 91
    shr-int/2addr v12, v9

    .line 92
    iput v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, 0xf

    .line 95
    .line 96
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 97
    .line 98
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 99
    .line 100
    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    iget v12, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const-string v9, "Decoding WebSocket Frame opCode={}"

    .line 113
    .line 114
    invoke-interface {v5, v9, v12}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SECOND:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 118
    .line 119
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 120
    .line 121
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    and-int/lit16 v9, v5, 0x80

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    move v9, v15

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v9, 0x0

    .line 139
    :goto_1
    iput-boolean v9, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 143
    .line 144
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 149
    .line 150
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowExtensions()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "RSV != 0 and no extension negotiated, RSV:"

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 177
    .line 178
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->allowMaskMismatch()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 185
    .line 186
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->expectMaskedFrames()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-boolean v9, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 191
    .line 192
    if-eq v5, v9, :cond_8

    .line 193
    .line 194
    const-string v3, "received a frame that is not masked as expected"

    .line 195
    .line 196
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 201
    .line 202
    const/4 v9, 0x7

    .line 203
    if-le v5, v9, :cond_c

    .line 204
    .line 205
    iget-boolean v9, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 206
    .line 207
    if-nez v9, :cond_9

    .line 208
    .line 209
    const-string v3, "fragmented control frame"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget v9, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 216
    .line 217
    const/16 v12, 0x7d

    .line 218
    .line 219
    if-le v9, v12, :cond_a

    .line 220
    .line 221
    const-string v3, "control frame with payload length > 125 octets"

    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_a
    if-eq v5, v11, :cond_b

    .line 228
    .line 229
    if-eq v5, v7, :cond_b

    .line 230
    .line 231
    if-eq v5, v6, :cond_b

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "control frame using reserved opcode "

    .line 236
    .line 237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    if-ne v5, v11, :cond_f

    .line 254
    .line 255
    if-ne v9, v15, :cond_f

    .line 256
    .line 257
    const-string v3, "received close control frame with payload len 1"

    .line 258
    .line 259
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    if-eqz v5, :cond_d

    .line 264
    .line 265
    if-eq v5, v15, :cond_d

    .line 266
    .line 267
    if-eq v5, v10, :cond_d

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "data frame using reserved opcode "

    .line 272
    .line 273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 277
    .line 278
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_d
    iget v9, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 290
    .line 291
    if-nez v9, :cond_e

    .line 292
    .line 293
    if-nez v5, :cond_e

    .line 294
    .line 295
    const-string v3, "received continuation data frame outside fragmented message"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_e
    if-eqz v9, :cond_f

    .line 302
    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    const-string v3, "received non-continuation data frame while inside fragmented message"

    .line 306
    .line 307
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_f
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_SIZE:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 312
    .line 313
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 314
    .line 315
    :pswitch_3
    iget v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLen1:I

    .line 316
    .line 317
    const/16 v9, 0x7e

    .line 318
    .line 319
    const-string v12, "invalid data frame length (not using minimal length encoding)"

    .line 320
    .line 321
    if-ne v5, v9, :cond_11

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-ge v5, v10, :cond_10

    .line 328
    .line 329
    return-void

    .line 330
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    int-to-long v8, v5

    .line 335
    iput-wide v8, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 336
    .line 337
    const-wide/16 v16, 0x7e

    .line 338
    .line 339
    cmp-long v5, v8, v16

    .line 340
    .line 341
    if-gez v5, :cond_15

    .line 342
    .line 343
    invoke-direct {v1, v0, v2, v12}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    if-ne v5, v8, :cond_14

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ge v5, v11, :cond_12

    .line 354
    .line 355
    return-void

    .line 356
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    iput-wide v8, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 361
    .line 362
    cmp-long v5, v8, v13

    .line 363
    .line 364
    if-gez v5, :cond_13

    .line 365
    .line 366
    const-string v3, "invalid data frame length (negative length)"

    .line 367
    .line 368
    invoke-direct {v1, v0, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_13
    const-wide/32 v16, 0x10000

    .line 373
    .line 374
    .line 375
    cmp-long v5, v8, v16

    .line 376
    .line 377
    if-gez v5, :cond_15

    .line 378
    .line 379
    invoke-direct {v1, v0, v2, v12}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_14
    int-to-long v8, v5

    .line 384
    iput-wide v8, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 385
    .line 386
    :cond_15
    iget-wide v8, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 387
    .line 388
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 389
    .line 390
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-long v10, v5

    .line 395
    cmp-long v5, v8, v10

    .line 396
    .line 397
    if-lez v5, :cond_16

    .line 398
    .line 399
    sget-object v3, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->MESSAGE_TOO_BIG:Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v5, "Max frame length of "

    .line 404
    .line 405
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->config:Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    .line 409
    .line 410
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->maxFramePayloadLength()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v5, " has been exceeded."

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v1, v0, v2, v3, v4}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_16
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 431
    .line 432
    invoke-interface {v5}, Lio/netty/util/internal/logging/InternalLogger;->isTraceEnabled()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_17

    .line 437
    .line 438
    iget-wide v8, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 439
    .line 440
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    const-string v9, "Decoding WebSocket Frame length={}"

    .line 445
    .line 446
    invoke-interface {v5, v9, v8}, Lio/netty/util/internal/logging/InternalLogger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->MASKING_KEY:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 450
    .line 451
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 452
    .line 453
    :pswitch_4
    iget-boolean v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 454
    .line 455
    if-eqz v5, :cond_19

    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    const/4 v8, 0x4

    .line 462
    if-ge v5, v8, :cond_18

    .line 463
    .line 464
    return-void

    .line 465
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iput v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->mask:I

    .line 470
    .line 471
    :cond_19
    sget-object v5, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->PAYLOAD:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 472
    .line 473
    iput-object v5, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 474
    .line 475
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    int-to-long v8, v5

    .line 480
    iget-wide v10, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 481
    .line 482
    cmp-long v5, v8, v10

    .line 483
    .line 484
    if-gez v5, :cond_1a

    .line 485
    .line 486
    return-void

    .line 487
    :cond_1a
    sget-object v5, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 488
    .line 489
    cmp-long v8, v10, v13

    .line 490
    .line 491
    if-lez v8, :cond_1b

    .line 492
    .line 493
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    iget-wide v9, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 498
    .line 499
    invoke-static {v9, v10}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->toFrameLength(J)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-static {v8, v2, v9}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    goto :goto_2

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_1b
    :goto_2
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;->READING_FIRST:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 512
    .line 513
    iput-object v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->state:Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder$State;

    .line 514
    .line 515
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameMasked:Z

    .line 516
    .line 517
    iget-wide v8, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->framePayloadLength:J

    .line 518
    .line 519
    cmp-long v8, v8, v13

    .line 520
    .line 521
    if-lez v8, :cond_1c

    .line 522
    .line 523
    move v8, v15

    .line 524
    goto :goto_3

    .line 525
    :cond_1c
    const/4 v8, 0x0

    .line 526
    :goto_3
    and-int/2addr v2, v8

    .line 527
    if-eqz v2, :cond_1d

    .line 528
    .line 529
    invoke-direct {v1, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->unmask(Lio/netty/buffer/ByteBuf;)V

    .line 530
    .line 531
    .line 532
    :cond_1d
    iget v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 533
    .line 534
    if-ne v2, v7, :cond_1e

    .line 535
    .line 536
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    .line 537
    .line 538
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 539
    .line 540
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 541
    .line 542
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1e
    if-ne v2, v6, :cond_1f

    .line 550
    .line 551
    new-instance v0, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;

    .line 552
    .line 553
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 554
    .line 555
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 556
    .line 557
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/PongWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_1f
    const/16 v6, 0x8

    .line 565
    .line 566
    if-ne v2, v6, :cond_20

    .line 567
    .line 568
    iput-boolean v15, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->receivedClosingHandshake:Z

    .line 569
    .line 570
    invoke-virtual {v1, v0, v5}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->checkCloseFrameBody(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    .line 574
    .line 575
    iget-boolean v2, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 576
    .line 577
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 578
    .line 579
    invoke-direct {v0, v2, v4, v5}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_20
    iget-boolean v0, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameFinalFlag:Z

    .line 587
    .line 588
    if-eqz v0, :cond_21

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    iput v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 592
    .line 593
    goto :goto_4

    .line 594
    :cond_21
    iget v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 595
    .line 596
    add-int/2addr v6, v15

    .line 597
    iput v6, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->fragmentedFramesCount:I

    .line 598
    .line 599
    :goto_4
    if-ne v2, v15, :cond_22

    .line 600
    .line 601
    new-instance v2, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    .line 602
    .line 603
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 604
    .line 605
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_22
    const/4 v6, 0x2

    .line 613
    if-ne v2, v6, :cond_23

    .line 614
    .line 615
    new-instance v2, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;

    .line 616
    .line 617
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 618
    .line 619
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/BinaryWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_23
    if-nez v2, :cond_24

    .line 627
    .line 628
    new-instance v2, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;

    .line 629
    .line 630
    iget v4, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameRsv:I

    .line 631
    .line 632
    invoke-direct {v2, v0, v4, v5}, Lio/netty/handler/codec/http/websocketx/ContinuationWebSocketFrame;-><init>(ZILio/netty/buffer/ByteBuf;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 640
    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget v3, v1, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;->frameOpcode:I

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    :goto_5
    if-eqz v5, :cond_25

    .line 660
    .line 661
    invoke-interface {v5}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 662
    .line 663
    .line 664
    :cond_25
    throw v0

    .line 665
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
