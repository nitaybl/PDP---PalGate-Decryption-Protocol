.class public abstract Lv3/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;->a()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;->getType()LW5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_5

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubRecException;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3PubAckException;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3DisconnectException;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3UnsubAckException;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3SubAckException;

    .line 73
    .line 74
    check-cast v0, LG5/a;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    new-instance v2, Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3ConnAckException;

    .line 81
    .line 82
    check-cast v0, Ls5/a;

    .line 83
    .line 84
    invoke-direct {v2, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 12
    .line 13
    invoke-static {p0}, Lv3/a5;->a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;

    .line 37
    .line 38
    invoke-static {v0}, Lv3/a5;->a(Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;)Lcom/hivemq/client/mqtt/mqtt3/exceptions/Mqtt3MessageException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method
