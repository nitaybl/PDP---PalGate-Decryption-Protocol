.class public abstract LT4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/v;

.field public static final b:Lz4/a;

.field public static final c:LB4/b;

.field public static final d:LC4/a;

.field public static final e:LP6/a;

.field public static final f:LP6/c;

.field public static final g:LP6/d;

.field public static final h:Li4/d;

.field public static final i:Lq6/c;

.field public static final j:Lu3/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu3/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lu3/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT4/b;->a:Lu3/v;

    .line 8
    .line 9
    new-instance v0, Lz4/a;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT4/b;->b:Lz4/a;

    .line 16
    .line 17
    new-instance v0, LB4/b;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LT4/b;->c:LB4/b;

    .line 24
    .line 25
    new-instance v0, LC4/a;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LT4/b;->d:LC4/a;

    .line 32
    .line 33
    new-instance v0, LP6/a;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LP6/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LT4/b;->e:LP6/a;

    .line 40
    .line 41
    new-instance v0, LP6/c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LP6/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LT4/b;->f:LP6/c;

    .line 48
    .line 49
    new-instance v0, LP6/d;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LP6/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LT4/b;->g:LP6/d;

    .line 56
    .line 57
    new-instance v0, Li4/d;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LT4/b;->h:Li4/d;

    .line 64
    .line 65
    new-instance v0, Lq6/c;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, v1}, Lq6/c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LT4/b;->i:Lq6/c;

    .line 72
    .line 73
    new-instance v0, Lu3/v;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    invoke-direct {v0, v1}, Lu3/v;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LT4/b;->j:Lu3/v;

    .line 80
    .line 81
    return-void
.end method

.method public static a(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 22
    .line 23
    sget-object p2, LZ5/a;->f:LZ5/a;

    .line 24
    .line 25
    const-string v0, "malformed boolean for "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_3
    invoke-static {p1}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static b(Ljava/lang/String;LR4/b;)V
    .locals 2

    .line 1
    iget-boolean p1, p1, LR4/b;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 7
    .line 8
    sget-object v0, LZ5/a;->f:LZ5/a;

    .line 9
    .line 10
    const-string v1, " must not be included if problem information is not requested"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static c(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lv3/T4;->a(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_0
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 25
    .line 26
    const-string v0, "must not have a payload"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static d(Ljava/nio/ByteBuffer;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Z)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 47
    .line 48
    const-string p2, "malformed binary data for "

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    invoke-static {p1}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method public static e(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lv3/T4;->a(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 9
    .line 10
    const-string v0, "malformed property identifier"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static f(Lio/netty/buffer/ByteBuf;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lv3/T4;->a(Lio/netty/buffer/ByteBuf;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LR4/d;->d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public static g(LX4/i;Lio/netty/buffer/ByteBuf;LR4/b;)LX4/i;
    .locals 1

    .line 1
    const-string v0, "reason string"

    .line 2
    .line 3
    invoke-static {v0, p2}, LT4/b;->b(Ljava/lang/String;LR4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LT4/b;->h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(LX4/i;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)LX4/i;
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, LX4/i;->c(Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 11
    .line 12
    const-string p2, "malformed UTF-8 string for "

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static i(LP5/k;Lio/netty/buffer/ByteBuf;)LP5/k;
    .locals 2

    .line 1
    invoke-static {p1}, LX4/i;->c(Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, LX4/i;->c(Lio/netty/buffer/ByteBuf;)LX4/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, LX4/h;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX4/h;-><init>(LX4/i;LX4/i;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder()LP5/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-virtual {p0, v1}, LP5/k;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 34
    .line 35
    const-string p1, "malformed user property"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static j(LP5/k;Lio/netty/buffer/ByteBuf;LR4/b;)LP5/k;
    .locals 1

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-static {v0, p2}, LT4/b;->b(Ljava/lang/String;LR4/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LT4/b;->i(LP5/k;Lio/netty/buffer/ByteBuf;)LP5/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 2
    .line 3
    const-string v1, "malformed properties length"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 3

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 2
    .line 3
    sget-object v1, LZ5/a;->f:LZ5/a;

    .line 4
    .line 5
    const-string v2, " must not be included more than once"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static m(ZLjava/lang/String;Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, LT4/b;->k()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, LT4/b;->l(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static n(I)Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 2
    .line 3
    const-string v1, "wrong property with identifier "

    .line 4
    .line 5
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 2
    .line 3
    const-string v1, "wrong reason code"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
