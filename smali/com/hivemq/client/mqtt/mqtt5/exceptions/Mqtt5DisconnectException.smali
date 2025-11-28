.class public Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;
.super Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5MessageException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;

    return-void
.end method

.method public constructor <init>(Lv5/a;Lcom/hivemq/client/internal/util/AsyncRuntimeException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->a:Lcom/hivemq/client/mqtt/mqtt5/message/disconnect/Mqtt5Disconnect;

    .line 2
    .line 3
    return-object v0
.end method
