.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/b;->a:I

    iput-object p1, p0, La5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, La5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Li5/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LE5/b;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v2, LX4/g;->c:LX4/g;

    .line 40
    .line 41
    invoke-direct {v1, p2, v2}, LE5/b;-><init>(Lcom/hivemq/client/internal/util/collections/ImmutableList;LX4/g;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Li5/c;->e:LW2/i;

    .line 45
    .line 46
    new-instance v0, Li5/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2}, Li5/b;-><init>(LE5/b;ILcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, LW2/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LF5/b;

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iput-object v0, p2, LW2/i;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p2, LW2/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object v0, p1, LF5/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, LF5/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p2, LW2/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Lio/netty/channel/Channel;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v0, p0, La5/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La5/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lio/netty/channel/ChannelOutboundInvoker;->close()Lio/netty/channel/ChannelFuture;

    .line 86
    .line 87
    .line 88
    sget-object v2, LS5/a;->b:LS5/a;

    .line 89
    .line 90
    new-instance v3, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 91
    .line 92
    invoke-direct {v3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v4, v0, La5/c;->b:Lr5/a;

    .line 100
    .line 101
    iget-object v5, v0, La5/c;->c:Lc5/b;

    .line 102
    .line 103
    iget-object v1, v0, La5/c;->a:LO4/d;

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lc5/d;->d(LO4/d;LS5/a;Ljava/lang/Throwable;Lr5/a;Lc5/b;Lio/netty/channel/EventLoop;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
