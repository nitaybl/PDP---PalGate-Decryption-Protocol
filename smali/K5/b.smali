.class public final synthetic LK5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;I)V
    .locals 0

    .line 1
    iput p2, p0, LK5/b;->a:I

    iput-object p1, p0, LK5/b;->b:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LK5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAck;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, LK5/b;->b:Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    move-object p2, p1

    .line 19
    check-cast p2, LG5/a;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/hivemq/client/internal/mqtt/message/b;->d:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;->isError()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;

    .line 47
    .line 48
    const-string v1, "SUBACK contains at least one error code."

    .line 49
    .line 50
    invoke-direct {p2, p1, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5SubAckException;-><init>(Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAck;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PublishResult;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v0, p0, LK5/b;->b:Ljava/util/concurrent/CompletableFuture;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-static {p2}, Lv3/a5;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {p1}, Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5PublishResult;->getPublish()Lcom/hivemq/client/mqtt/mqtt5/message/publish/Mqtt5Publish;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lz5/a;

    .line 84
    .line 85
    check-cast p1, Ly5/a;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lz5/a;-><init>(Ly5/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void

    .line 94
    :pswitch_1
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt5/message/connect/connack/Mqtt5ConnAck;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget-object v0, p0, LK5/b;->b:Ljava/util/concurrent/CompletableFuture;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-static {p2}, Lv3/a5;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    new-instance p2, Lt5/a;

    .line 111
    .line 112
    check-cast p1, Ls5/a;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lt5/a;-><init>(Ls5/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object p1, p0, LK5/b;->b:Ljava/util/concurrent/CompletableFuture;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-static {p2}, Lv3/a5;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    :pswitch_3
    check-cast p1, Lcom/hivemq/client/mqtt/mqtt5/message/subscribe/suback/Mqtt5SubAck;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Throwable;

    .line 145
    .line 146
    iget-object v0, p0, LK5/b;->b:Ljava/util/concurrent/CompletableFuture;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-static {p2}, Lv3/a5;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance p2, LH5/a;

    .line 159
    .line 160
    check-cast p1, LG5/a;

    .line 161
    .line 162
    invoke-direct {p2, p1}, LH5/a;-><init>(LG5/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
