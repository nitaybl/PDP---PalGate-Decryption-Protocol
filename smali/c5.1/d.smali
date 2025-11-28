.class public final Lc5/d;
.super Lv3/G6;
.source "SourceFile"


# static fields
.field public static final c:Lcom/hivemq/client/internal/logging/InternalLogger;


# instance fields
.field public final a:LO4/d;

.field public final b:Lr5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc5/d;

    .line 2
    .line 3
    invoke-static {v0}, LN4/a;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc5/d;->c:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LO4/d;Lr5/a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/d;->a:LO4/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LO4/d;->f:LO4/c;

    .line 10
    .line 11
    iget-object p1, p1, LO4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp5/c;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, Lr5/a;->f:Lp5/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v9, Lr5/a;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    :goto_0
    iget-wide v4, p2, Lr5/a;->d:J

    .line 30
    .line 31
    iget-object v6, p2, Lr5/a;->e:Lr5/b;

    .line 32
    .line 33
    iget v2, p2, Lr5/a;->b:I

    .line 34
    .line 35
    iget-boolean v3, p2, Lr5/a;->c:Z

    .line 36
    .line 37
    iget-object v8, p2, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    invoke-direct/range {v1 .. v8}, Lr5/a;-><init>(IZJLr5/b;Lp5/c;LX4/g;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v9

    .line 44
    :cond_2
    :goto_1
    iput-object p2, p0, Lc5/d;->b:Lr5/a;

    .line 45
    .line 46
    return-void
.end method

.method public static c(LO4/d;LS5/a;Ljava/lang/Throwable;Lr5/a;ILc5/b;Lio/netty/channel/EventLoop;)V
    .locals 2

    .line 1
    iget-object p3, p0, LO4/d;->o:LO4/h;

    .line 2
    .line 3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iget p4, p0, LO4/d;->a:I

    .line 12
    .line 13
    if-ne p4, p3, :cond_0

    .line 14
    .line 15
    new-instance p3, Lk2/w;

    .line 16
    .line 17
    invoke-static {p2}, Lv3/a5;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    invoke-direct {p3, p1, p4}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p3, Lk4/d;

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    invoke-direct {p3, p1, p4}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, LO4/d;->h:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->iterator()Lcom/hivemq/client/internal/util/collections/ImmutableList$ImmutableListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedListener;

    .line 48
    .line 49
    :try_start_0
    check-cast p4, Lcom/bluegate/app/webRtcLib/q;

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Lcom/bluegate/app/webRtcLib/q;->a(Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p4

    .line 56
    sget-object v0, Lc5/d;->c:Lcom/hivemq/client/internal/logging/InternalLogger;

    .line 57
    .line 58
    const-string v1, "Unexpected exception thrown by disconnected listener."

    .line 59
    .line 60
    invoke-interface {v0, v1, p4}, Lcom/hivemq/client/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p6}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    sget-object p3, LQ5/a;->a:LQ5/a;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LO4/d;->b()V

    .line 78
    .line 79
    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    iget-object p0, p5, Lc5/b;->a:Lio/reactivex/SingleObserver;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, p2}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "MqttClientReconnector must be called from the eventLoop."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static d(LO4/d;LS5/a;Ljava/lang/Throwable;Lr5/a;Lc5/b;Lio/netty/channel/EventLoop;)V
    .locals 8

    .line 1
    iget-boolean v0, p4, Lc5/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p4, Lc5/b;->c:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-static/range {v1 .. v7}, Lc5/d;->c(LO4/d;LS5/a;Ljava/lang/Throwable;Lr5/a;ILc5/b;Lio/netty/channel/EventLoop;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/SingleObserver;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lc5/d;->a:LO4/d;

    .line 6
    .line 7
    iget-object v2, v3, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    sget-object v4, LQ5/a;->a:LQ5/a;

    .line 10
    .line 11
    sget-object v5, LQ5/a;->b:LQ5/a;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    new-instance v5, Lc5/b;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lc5/b;-><init>(Lio/reactivex/SingleObserver;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, Lc5/b;->b:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LO4/d;->a()Lio/netty/channel/EventLoop;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LO4/d;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LO4/d;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object v2, LQ5/a;->a:LQ5/a;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v1, v3, LO4/d;->i:Lm/Y0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lc5/d;->b:Lr5/a;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp6/b;

    .line 62
    .line 63
    invoke-direct {v2, v6}, Lp6/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lp6/b;

    .line 67
    .line 68
    invoke-direct {v15, v5}, Lp6/b;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Lm/Y0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lp6/b;

    .line 74
    .line 75
    iget-object v9, v1, Lm/Y0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v14, v9

    .line 78
    check-cast v14, Ll5/a;

    .line 79
    .line 80
    iget-object v9, v14, Ll5/a;->k:Ljavax/inject/Provider;

    .line 81
    .line 82
    iget-object v10, v14, Ll5/a;->t:Ljavax/inject/Provider;

    .line 83
    .line 84
    new-instance v11, LJ2/f;

    .line 85
    .line 86
    const/4 v12, 0x3

    .line 87
    invoke-direct {v11, v8, v9, v10, v12}, LJ2/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, LU4/b;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-direct {v9, v8, v10}, LU4/b;-><init>(Ljavax/inject/Provider;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v8, v1, Lm/Y0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lp6/b;

    .line 107
    .line 108
    iget-object v9, v14, Ll5/a;->E:Ljavax/inject/Provider;

    .line 109
    .line 110
    iget-object v10, v14, Ll5/a;->M:Ljavax/inject/Provider;

    .line 111
    .line 112
    new-instance v11, LJ2/f;

    .line 113
    .line 114
    const/4 v12, 0x2

    .line 115
    invoke-direct {v11, v8, v9, v10, v12}, LJ2/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v9, v1, Lm/Y0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lp6/b;

    .line 125
    .line 126
    new-instance v10, LJ2/f;

    .line 127
    .line 128
    const/4 v11, 0x4

    .line 129
    invoke-direct {v10, v8, v9, v2, v11}, LJ2/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    iget-object v8, v1, Lm/Y0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v8

    .line 139
    check-cast v11, Lp6/b;

    .line 140
    .line 141
    iget-object v8, v1, Lm/Y0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v12, v8

    .line 144
    check-cast v12, Ljavax/inject/Provider;

    .line 145
    .line 146
    new-instance v17, LI2/q;

    .line 147
    .line 148
    const/16 v18, 0x3

    .line 149
    .line 150
    move-object/from16 v8, v17

    .line 151
    .line 152
    move-object v9, v2

    .line 153
    move-object v10, v15

    .line 154
    move-object v7, v13

    .line 155
    move-object/from16 v13, v16

    .line 156
    .line 157
    move-object v0, v14

    .line 158
    move/from16 v14, v18

    .line 159
    .line 160
    invoke-direct/range {v8 .. v14}, LI2/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 161
    .line 162
    .line 163
    invoke-static/range {v17 .. v17}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-object v9, v1, Lm/Y0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Lp6/b;

    .line 170
    .line 171
    iget-object v10, v1, Lm/Y0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, Ljavax/inject/Provider;

    .line 174
    .line 175
    new-instance v11, Lb5/b;

    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    invoke-direct {v11, v9, v10, v12}, Lb5/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iget-object v10, v1, Lm/Y0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lp6/b;

    .line 188
    .line 189
    new-instance v11, Lb5/b;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-direct {v11, v10, v2, v12}, Lb5/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-object v11, v0, Ll5/a;->N:Ljavax/inject/Provider;

    .line 200
    .line 201
    new-instance v12, LJ2/f;

    .line 202
    .line 203
    const/4 v13, 0x6

    .line 204
    invoke-direct {v12, v2, v10, v11, v13}, LJ2/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v0, v0, Ll5/a;->O:Ljavax/inject/Provider;

    .line 212
    .line 213
    new-instance v11, LN2/b;

    .line 214
    .line 215
    invoke-direct {v11, v0}, LN2/b;-><init>(Ljavax/inject/Provider;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v1, Lm/Y0;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lp6/b;

    .line 225
    .line 226
    new-instance v11, La5/d;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v11, La5/d;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v2, v11, La5/d;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v15, v11, La5/d;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v7, v11, La5/d;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v11, La5/d;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v11, La5/d;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v11, La5/d;->g:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v11, La5/d;->h:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v11}, Lp6/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, La5/c;

    .line 256
    .line 257
    new-instance v1, Lio/netty/bootstrap/Bootstrap;

    .line 258
    .line 259
    invoke-direct {v1}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v2, LL5/e;->d:LL5/e;

    .line 263
    .line 264
    iget-object v2, v2, LL5/e;->c:Lio/netty/channel/ChannelFactory;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lio/netty/bootstrap/AbstractBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lio/netty/bootstrap/Bootstrap;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    .line 277
    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    iget-object v1, v3, LO4/d;->o:LO4/h;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lio/netty/bootstrap/Bootstrap;

    .line 287
    .line 288
    iget-object v1, v1, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v1, v2}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v7, Ld5/c;

    .line 296
    .line 297
    const/4 v8, 0x2

    .line 298
    move-object v1, v7

    .line 299
    move-object v2, v4

    .line 300
    move-object v4, v6

    .line 301
    move v6, v8

    .line 302
    invoke-direct/range {v1 .. v6}, Ld5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v7}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 306
    .line 307
    .line 308
    :goto_1
    return-void

    .line 309
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eq v0, v4, :cond_3

    .line 322
    .line 323
    new-instance v0, Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 324
    .line 325
    const-string v2, "MQTT client is already connected or connecting."

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lu6/b;->a:Lu6/b;

    .line 332
    .line 333
    invoke-interface {v1, v2}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_3
    move-object/from16 v0, p0

    .line 341
    .line 342
    goto/16 :goto_0
.end method
