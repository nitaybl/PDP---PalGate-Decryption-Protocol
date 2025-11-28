.class public interface abstract Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCode()I
.end method

.method public isError()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
