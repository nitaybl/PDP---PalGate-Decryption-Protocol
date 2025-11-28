.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5ConnAckException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;

    .line 2
    .line 3
    return-object v0
.end method
