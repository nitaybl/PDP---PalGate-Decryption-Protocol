.class public abstract La5/e;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# instance fields
.field public a:Lio/netty/channel/ChannelHandlerContext;


# virtual methods
.method public abstract a(Lio/netty/channel/ChannelHandlerContext;Ld5/b;)V
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-void
.end method

.method public isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ld5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ld5/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, La5/e;->a(Lio/netty/channel/ChannelHandlerContext;Ld5/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 19
    .line 20
    .line 21
    return-void
.end method
