.class public final synthetic La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/g;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(La5/g;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/f;->a:I

    iput-object p1, p0, La5/f;->b:La5/g;

    iput-object p2, p0, La5/f;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La5/f;->b:La5/g;

    .line 7
    .line 8
    iget-object v1, v0, La5/g;->e:Lio/netty/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, La5/g;->e:Lio/netty/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    new-instance v1, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 16
    .line 17
    const-string v2, "Session expired after expiry interval"

    .line 18
    .line 19
    iget-object v3, p0, La5/f;->c:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La5/g;->a(Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, La5/f;->b:La5/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;

    .line 34
    .line 35
    const-string v2, "Session expired as connection was closed."

    .line 36
    .line 37
    iget-object v3, p0, La5/f;->c:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, La5/g;->a(Lcom/hivemq/client/mqtt/exceptions/MqttSessionExpiredException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
