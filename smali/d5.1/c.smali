.class public final synthetic Ld5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld5/c;->a:I

    iput-object p1, p0, Ld5/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld5/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld5/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld5/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 8

    .line 1
    iget v0, p0, Ld5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ld5/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/netty/channel/EventLoop;

    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ld5/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LO4/d;

    .line 28
    .line 29
    iget-object v3, p0, Ld5/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lr5/a;

    .line 32
    .line 33
    iget-object v4, p0, Ld5/c;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lc5/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v5, LS5/a;->b:LS5/a;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    move-object v1, v5

    .line 43
    move-object v5, p1

    .line 44
    invoke-static/range {v0 .. v5}, Lc5/d;->d(LO4/d;LS5/a;Ljava/lang/Throwable;Lr5/a;Lc5/b;Lio/netty/channel/EventLoop;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v7, Lc5/c;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v0, v7

    .line 52
    move-object v5, p1

    .line 53
    invoke-direct/range {v0 .. v6}, Lc5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ld5/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Ld5/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lio/netty/channel/Channel;

    .line 74
    .line 75
    iget-object v3, p0, Ld5/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ld5/a;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ld5/e;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Ld5/e;-><init>(Lio/netty/channel/Channel;Ld5/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Ld5/f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, p0, Ld5/c;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ld5/b;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ld5/f;->b(Lio/netty/channel/Channel;Ld5/b;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Ld5/a;->c:LM5/a;

    .line 97
    .line 98
    new-instance v1, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 99
    .line 100
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, LM5/a;->a:Lio/reactivex/CompletableObserver;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Ld5/c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Ld5/f;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Ld5/c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lio/netty/channel/Channel;

    .line 129
    .line 130
    iget-object v1, p0, Ld5/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Ld5/a;

    .line 134
    .line 135
    iget-object v1, p0, Ld5/c;->e:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, v1

    .line 138
    check-cast v5, Ld5/b;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    move-object p1, v3

    .line 143
    check-cast p1, Lio/netty/channel/socket/DuplexChannel;

    .line 144
    .line 145
    invoke-interface {p1}, Lio/netty/channel/socket/DuplexChannel;->shutdownOutput()Lio/netty/channel/ChannelFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ld5/c;

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v1, v0

    .line 153
    invoke-direct/range {v1 .. v6}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v2, v3, v5}, Ld5/f;->b(Lio/netty/channel/Channel;Ld5/b;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Ld5/a;->c:LM5/a;

    .line 164
    .line 165
    new-instance v1, Lcom/hivemq/client/mqtt/exceptions/ConnectionClosedException;

    .line 166
    .line 167
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, LM5/a;->a:Lio/reactivex/CompletableObserver;

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
