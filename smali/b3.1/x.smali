.class public final Lb3/x;
.super Lcom/google/android/gms/internal/measurement/T;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb3/x;->a:Lb3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb3/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lb3/s;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb3/s;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lb3/x;->a:Lb3/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lb3/x;->a:Lb3/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lb3/b;->isConnecting()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_18

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lb3/x;->a:Lb3/b;

    .line 72
    .line 73
    new-instance v1, LY2/b;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, LY2/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lb3/b;->t:LY2/b;

    .line 81
    .line 82
    iget-boolean p1, v0, Lb3/b;->u:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lb3/b;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lb3/b;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 113
    .line 114
    iget-boolean v0, p1, Lb3/b;->u:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v6}, Lb3/b;->m(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 124
    .line 125
    iget-object v0, p1, Lb3/b;->t:LY2/b;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, LY2/b;

    .line 131
    .line 132
    invoke-direct {v0, v7}, LY2/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lb3/b;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(LY2/b;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    if-ne v0, v5, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 152
    .line 153
    iget-object v0, p1, Lb3/b;->t:LY2/b;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    new-instance v0, LY2/b;

    .line 159
    .line 160
    invoke-direct {v0, v7}, LY2/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p1, p1, Lb3/b;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(LY2/b;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    if-ne v0, v8, :cond_f

    .line 178
    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_e
    new-instance v0, LY2/b;

    .line 189
    .line 190
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 191
    .line 192
    invoke-direct {v0, p1, v6}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 196
    .line 197
    iget-object p1, p1, Lb3/b;->j:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(LY2/b;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_11

    .line 213
    .line 214
    iget-object v0, p0, Lb3/x;->a:Lb3/b;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, Lb3/b;->m(ILandroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lb3/x;->a:Lb3/b;

    .line 220
    .line 221
    iget-object v0, v0, Lb3/b;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 228
    .line 229
    .line 230
    :cond_10
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lb3/x;->a:Lb3/b;

    .line 239
    .line 240
    invoke-static {p1, v5, v3, v6}, Lb3/b;->l(Lb3/b;IILandroid/os/IInterface;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    if-ne v0, v4, :cond_13

    .line 245
    .line 246
    iget-object v0, p0, Lb3/x;->a:Lb3/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Lb3/b;->isConnected()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lb3/s;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lb3/s;->d()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 267
    .line 268
    if-eq v0, v4, :cond_15

    .line 269
    .line 270
    if-eq v0, v3, :cond_15

    .line 271
    .line 272
    if-ne v0, v2, :cond_14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 276
    .line 277
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v0, Ljava/lang/Exception;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v1, "GmsClient"

    .line 287
    .line 288
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, p1

    .line 295
    check-cast v0, Lb3/s;

    .line 296
    .line 297
    const-string p1, "Callback proxy "

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    :try_start_1
    iget-object v1, v0, Lb3/s;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-boolean v2, v0, Lb3/s;->b:Z

    .line 303
    .line 304
    if-eqz v2, :cond_16

    .line 305
    .line 306
    const-string v2, "GmsClient"

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, " being reused. This is not safe."

    .line 321
    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    goto :goto_8

    .line 335
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    if-eqz v1, :cond_17

    .line 337
    .line 338
    invoke-virtual {v0}, Lb3/s;->a()V

    .line 339
    .line 340
    .line 341
    :cond_17
    monitor-enter v0

    .line 342
    :try_start_2
    iput-boolean v3, v0, Lb3/s;->b:Z

    .line 343
    .line 344
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    invoke-virtual {v0}, Lb3/s;->d()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    throw p1

    .line 352
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    throw p1

    .line 354
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lb3/s;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lb3/s;->d()V

    .line 362
    .line 363
    .line 364
    return-void
.end method
