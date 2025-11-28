.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/MqttMessage;
.implements Lcom/hivemq/client/mqtt/mqtt5/message/ping/Mqtt5PingReq;


# static fields
.field public static final a:Lx5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5/a;->a:Lx5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, LW5/a;->a:LW5/a;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MqttPingReq{}"

    .line 2
    .line 3
    return-object v0
.end method
