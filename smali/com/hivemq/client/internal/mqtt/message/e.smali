.class public abstract Lcom/hivemq/client/internal/mqtt/message/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;


# instance fields
.field public final a:Lcom/hivemq/client/internal/mqtt/message/c;


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getType()LW5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5Message;->getType()LW5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserProperties()LX4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 4
    .line 5
    return-object v0
.end method
