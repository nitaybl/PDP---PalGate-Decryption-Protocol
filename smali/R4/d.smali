.class public abstract LR4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR4/d;->a:Li4/d;

    .line 8
    .line 9
    return-void
.end method

.method public static a(II)V
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 5
    .line 6
    const-string v1, "fixed header flags must be "

    .line 7
    .line 8
    const-string v2, " but were "

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v2}, LA/e;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b(II)V
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 5
    .line 6
    const-string v1, "remaining length must be "

    .line 7
    .line 8
    const-string v2, " but was "

    .line 9
    .line 10
    invoke-static {p0, p1, v1, v2}, LA/e;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static c(IZ)LR5/a;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, LR5/a;->d:[LR5/a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lt p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    aget-object p0, v0, p0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p0, LR5/a;->a:LR5/a;

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    if-eqz p0, :cond_4

    .line 20
    .line 21
    sget-object v0, LR5/a;->a:LR5/a;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 29
    .line 30
    sget-object p1, LZ5/a;->f:LZ5/a;

    .line 31
    .line 32
    const-string v0, "DUP flag must be 0 if QoS is 0"

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(LZ5/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_2
    return-object p0

    .line 39
    :cond_4
    new-instance p0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 40
    .line 41
    const-string p1, "wrong QoS"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static d()Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;

    .line 2
    .line 3
    const-string v1, "remaining length too short"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/codec/decoder/MqttDecoderException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
