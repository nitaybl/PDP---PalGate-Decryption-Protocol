.class public abstract La5/h;
.super La5/e;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final a(Lio/netty/channel/ChannelHandlerContext;Ld5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
