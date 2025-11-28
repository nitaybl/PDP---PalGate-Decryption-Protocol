.class public abstract Lv3/Y4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;
    .locals 3

    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MQTT client is not connected."

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
