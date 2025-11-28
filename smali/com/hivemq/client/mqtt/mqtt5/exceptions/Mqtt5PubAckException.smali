.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAck;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAck;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PUBACK contained an Error Code"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAck;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5PubAckException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/publish/puback/Mqtt5PubAck;

    .line 2
    .line 3
    return-object v0
.end method
