.class public interface abstract Lcom/hivemq/client/mqtt/mqtt3/Mqtt3Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/MqttClient;


# direct methods
.method public static builder()Lcom/hivemq/client/mqtt/mqtt3/Mqtt3ClientBuilder;
    .locals 2

    .line 1
    new-instance v0, LK5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "localhost"

    .line 7
    .line 8
    iput-object v1, v0, LK5/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, LK5/e;->b:I

    .line 12
    .line 13
    sget-object v1, LX4/a;->e:LX4/a;

    .line 14
    .line 15
    iput-object v1, v0, LK5/e;->e:LX4/a;

    .line 16
    .line 17
    sget-object v1, LO4/h;->d:LO4/h;

    .line 18
    .line 19
    iput-object v1, v0, LK5/e;->f:LO4/h;

    .line 20
    .line 21
    sget-object v1, LO4/f;->b:LO4/f;

    .line 22
    .line 23
    iput-object v1, v0, LK5/e;->g:LO4/f;

    .line 24
    .line 25
    return-object v0
.end method
