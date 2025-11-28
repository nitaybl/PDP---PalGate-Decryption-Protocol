.class public interface abstract Lcom/hivemq/client/mqtt/MqttClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;
.end method

.method public getState()LQ5/a;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/hivemq/client/mqtt/MqttClient;->getConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hivemq/client/mqtt/MqttClientConfig;->getState()LQ5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
