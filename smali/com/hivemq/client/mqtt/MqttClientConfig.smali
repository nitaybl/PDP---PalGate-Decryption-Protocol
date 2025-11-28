.class public interface abstract Lcom/hivemq/client/mqtt/MqttClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getServerAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/mqtt/MqttClientConfig;->getTransportConfig()Lcom/hivemq/client/mqtt/MqttClientTransportConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO4/h;

    .line 6
    .line 7
    iget-object v0, v0, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    return-object v0
.end method

.method public getServerHost()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/mqtt/MqttClientConfig;->getServerAddress()Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getState()LQ5/a;
.end method

.method public abstract getTransportConfig()Lcom/hivemq/client/mqtt/MqttClientTransportConfig;
.end method

.method public getWebSocketConfig()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/hivemq/client/mqtt/MqttWebSocketConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/mqtt/MqttClientConfig;->getTransportConfig()Lcom/hivemq/client/mqtt/MqttClientTransportConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LO4/h;

    .line 6
    .line 7
    iget-object v0, v0, LO4/h;->c:LO4/i;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
