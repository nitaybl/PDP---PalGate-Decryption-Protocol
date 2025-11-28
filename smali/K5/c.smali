.class public final LK5/c;
.super LF5/b;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Start$Complete;
.implements Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Call$Ex;


# instance fields
.field public c:Ljava/util/function/Consumer;

.field public final synthetic d:LW2/i;


# direct methods
.method public constructor <init>(LW2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5/c;->d:LW2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder()LP5/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LF5/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/util/function/Consumer;)Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Call$Ex;
    .locals 1

    .line 1
    const-string v0, "Callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK5/c;->c:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(LR5/a;)Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/Mqtt3SubscriptionBuilderBase$Complete;
    .locals 3

    .line 1
    iget-object v0, p0, LF5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LW2/i;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LW2/i;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/Mqtt3Subscription;->DEFAULT_QOS:LR5/a;

    .line 15
    .line 16
    iput-object v1, v0, LW2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LF5/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LF5/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LW2/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "QoS"

    .line 28
    .line 29
    invoke-static {p1, v1}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, LW2/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method

.method public final i()Ljava/util/concurrent/CompletableFuture;
    .locals 10

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    iget-object v1, p0, LF5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LW2/i;

    .line 6
    .line 7
    iget-object v2, p0, LF5/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LP5/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, LW2/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX4/c;

    .line 16
    .line 17
    const-string v4, "Topic filter"

    .line 18
    .line 19
    invoke-static {v3, v4}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LW2/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, LX4/c;

    .line 26
    .line 27
    iget-object v1, v1, LW2/i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LR5/a;

    .line 31
    .line 32
    new-instance v1, LE5/c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v4, v1

    .line 38
    invoke-direct/range {v4 .. v9}, LE5/c;-><init>(LX4/c;LR5/a;ZIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LP5/k;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, LF5/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget v1, v2, LP5/k;->c:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LF5/a;

    .line 62
    .line 63
    new-instance v4, LE5/b;

    .line 64
    .line 65
    sget-object v5, LX4/g;->c:LX4/g;

    .line 66
    .line 67
    invoke-direct {v4, v1, v5}, LE5/b;-><init>(Lcom/hivemq/client/internal/util/collections/ImmutableList;LX4/g;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4}, LF5/a;-><init>(LE5/b;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LK5/c;->c:Ljava/util/function/Consumer;

    .line 74
    .line 75
    const-class v6, LE5/b;

    .line 76
    .line 77
    const-class v7, LF5/a;

    .line 78
    .line 79
    const-string v8, "Subscribe"

    .line 80
    .line 81
    iget-object v9, p0, LK5/c;->d:LW2/i;

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v7, v8}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v9, LW2/i;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LO4/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6, v8}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LO4/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LO4/c;

    .line 104
    .line 105
    iget-object v2, v2, LO4/c;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LO4/d;

    .line 108
    .line 109
    iget-object v5, v2, LO4/d;->d:LO4/f;

    .line 110
    .line 111
    iget-object v5, v5, LO4/f;->a:Lr6/g;

    .line 112
    .line 113
    const-string v6, "scheduler is null"

    .line 114
    .line 115
    invoke-static {v5, v6}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LM5/b;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v7, LA6/a;

    .line 124
    .line 125
    invoke-direct {v7, v6, v5}, LA6/a;-><init>(Lio/reactivex/SingleObserver;Lr6/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v5, v2, LO4/d;->i:Lm/Y0;

    .line 129
    .line 130
    invoke-virtual {v5}, Lm/Y0;->c()Li5/c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v8, Li5/a;

    .line 135
    .line 136
    invoke-direct {v8, v7, v2}, Li5/a;-><init>(Lio/reactivex/SingleObserver;LO4/d;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7, v8}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, LA/Y;

    .line 146
    .line 147
    const/16 v7, 0x14

    .line 148
    .line 149
    invoke-direct {v2, v5, v8, v4, v7}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v8, LB4/f;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lio/netty/channel/EventLoop;

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v3, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v1, LK5/b;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v1, v0, v2}, LK5/b;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 178
    .line 179
    .line 180
    move-object v6, v0

    .line 181
    :goto_1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, LK5/b;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    invoke-direct {v1, v0, v2}, LK5/b;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    :try_start_2
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    throw v2

    .line 209
    :catch_0
    move-exception v1

    .line 210
    throw v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    invoke-static {v1}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    throw v0

    .line 226
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7, v8}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, La5/a;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v0, v5, v2}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v9, LW2/i;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, LO4/c;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v6, v8}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, LO4/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LO4/c;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v5, Lf5/l;

    .line 256
    .line 257
    iget-object v2, v2, LO4/c;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LO4/d;

    .line 260
    .line 261
    invoke-direct {v5, v4, v2}, Lf5/l;-><init>(LE5/b;LO4/d;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, LO4/d;->d:LO4/f;

    .line 265
    .line 266
    iget-object v2, v2, LO4/f;->a:Lr6/g;

    .line 267
    .line 268
    const-string v4, "Scheduler"

    .line 269
    .line 270
    invoke-static {v2, v4}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LN5/e;

    .line 274
    .line 275
    sget v6, Lr6/a;->a:I

    .line 276
    .line 277
    invoke-direct {v4, v5, v2, v6}, LN5/e;-><init>(Li6/b;Lr6/g;I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LO4/a;

    .line 281
    .line 282
    invoke-direct {v2, v0}, LO4/a;-><init>(La5/a;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Li6/a;

    .line 286
    .line 287
    invoke-direct {v0, v4}, Li6/a;-><init>(Li6/b;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v0, Li6/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/util/concurrent/CompletableFuture;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lr6/a;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v3, :cond_4

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v1, LK5/b;

    .line 314
    .line 315
    const/4 v2, 0x4

    .line 316
    invoke-direct {v1, v0, v2}, LK5/b;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 320
    .line 321
    .line 322
    move-object v4, v0

    .line 323
    :goto_2
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v1, LK5/b;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-direct {v1, v0, v2}, LK5/b;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "At least one subscription must be added."

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final j(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/Mqtt3SubscriptionBuilderBase$Complete;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LF5/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LW2/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LW2/i;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2, v0}, LW2/i;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/Mqtt3Subscription;->DEFAULT_QOS:LR5/a;

    .line 15
    .line 16
    iput-object v2, v1, LW2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p0, LF5/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LF5/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LW2/i;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget v2, LX4/c;->f:I

    .line 28
    .line 29
    const-string v2, "Topic filter"

    .line 30
    .line 31
    invoke-static {p1, v2}, LO5/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, LX4/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, LX4/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "$share/"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    move v2, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v5, 0x2f

    .line 62
    .line 63
    if-ne v3, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v6, 0x23

    .line 67
    .line 68
    const-string v7, "."

    .line 69
    .line 70
    const-string v8, "Share name ["

    .line 71
    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x2b

    .line 75
    .line 76
    if-eq v3, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    sget v3, LX4/b;->h:I

    .line 84
    .line 85
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_3
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "] must not contain single level wildcard (+), found at index "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    sget v3, LX4/b;->h:I

    .line 129
    .line 130
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_5
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "] must not contain multi level wildcard (#), found at index "

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_6
    :goto_1
    if-eq v2, v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 178
    .line 179
    if-ge v2, v0, :cond_7

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    invoke-static {v2, p1}, LX4/c;->k(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    new-instance v2, LX4/b;

    .line 188
    .line 189
    invoke-direct {v2, p1, v0}, LX4/c;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iput v4, v2, LX4/b;->g:I

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Topic filter must be at least one character long."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Share name must be at least one character long."

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    invoke-static {v0, p1}, LX4/c;->k(ILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v2, LX4/c;

    .line 216
    .line 217
    invoke-direct {v2, p1, v0}, LX4/c;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    iput-object v2, v1, LW2/i;->b:Ljava/lang/Object;

    .line 221
    .line 222
    return-object p0
.end method
