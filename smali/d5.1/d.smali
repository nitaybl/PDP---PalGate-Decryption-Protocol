.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5/f;

.field public final synthetic c:Lio/netty/channel/Channel;

.field public final synthetic d:Ld5/b;


# direct methods
.method public synthetic constructor <init>(Ld5/f;Lio/netty/channel/Channel;Ld5/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld5/d;->a:I

    iput-object p1, p0, Ld5/d;->b:Ld5/f;

    iput-object p2, p0, Ld5/d;->c:Lio/netty/channel/Channel;

    iput-object p3, p0, Ld5/d;->d:Ld5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 5

    .line 1
    iget p1, p0, Ld5/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld5/d;->b:Ld5/f;

    .line 7
    .line 8
    iget-object v0, p0, Ld5/d;->c:Lio/netty/channel/Channel;

    .line 9
    .line 10
    iget-object v1, p0, Ld5/d;->d:Ld5/b;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ld5/f;->b(Lio/netty/channel/Channel;Ld5/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ld5/d;->b:Ld5/f;

    .line 17
    .line 18
    iget-object v0, p0, Ld5/d;->c:Lio/netty/channel/Channel;

    .line 19
    .line 20
    iget-object v1, p0, Ld5/d;->d:Ld5/b;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ld5/f;->b(Lio/netty/channel/Channel;Ld5/b;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Ld5/d;->b:Ld5/f;

    .line 27
    .line 28
    iget-object v0, p0, Ld5/d;->c:Lio/netty/channel/Channel;

    .line 29
    .line 30
    iget-object v1, p0, Ld5/d;->d:Ld5/b;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ld5/f;->b(Lio/netty/channel/Channel;Ld5/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Ld5/d;->b:Ld5/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ld5/d;->c:Lio/netty/channel/Channel;

    .line 42
    .line 43
    invoke-interface {v0}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ld5/d;

    .line 48
    .line 49
    iget-object v3, p0, Ld5/d;->d:Ld5/b;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v2, p1, v0, v3, v4}, Ld5/d;-><init>(Ld5/f;Lio/netty/channel/Channel;Ld5/b;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
