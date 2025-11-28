.class public final Lh5/a;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lio/netty/handler/ssl/SslHandler;

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/net/ssl/HostnameVerifier;

.field public final d:Ljava/util/function/Consumer;

.field public final e:Ljava/util/function/BiConsumer;

.field public f:Z


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;La5/a;La5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh5/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lh5/a;->a:Lio/netty/handler/ssl/SslHandler;

    .line 8
    .line 9
    iput-object p2, p0, Lh5/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lh5/a;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 12
    .line 13
    iput-object p4, p0, Lh5/a;->d:Ljava/util/function/Consumer;

    .line 14
    .line 15
    iput-object p5, p0, Lh5/a;->e:Ljava/util/function/BiConsumer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lh5/a;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lh5/a;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lh5/a;->e:Ljava/util/function/BiConsumer;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 6
    .line 7
    iget-boolean v0, p0, Lh5/a;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh5/a;->f:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/netty/handler/ssl/SslCompletionEvent;->isSuccess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lh5/a;->e:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lh5/a;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lh5/a;->a:Lio/netty/handler/ssl/SslHandler;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lh5/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljavax/net/ssl/SSLHandshakeException;

    .line 57
    .line 58
    const-string v0, "Hostname verification failed"

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p2, p0, Lh5/a;->d:Ljava/util/function/Consumer;

    .line 68
    .line 69
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lio/netty/handler/ssl/SslCompletionEvent;->cause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v1, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method
