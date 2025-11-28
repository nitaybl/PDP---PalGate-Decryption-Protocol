.class public final LA0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/e;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA0/W;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LA0/W;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LA0/W;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LA0/d0;LU1/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LA0/W;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/W;->c:Ljava/lang/Object;

    iput-object p4, p0, LA0/W;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA0/W;->a:I

    iput-object p1, p0, LA0/W;->b:Ljava/lang/Object;

    iput-object p2, p0, LA0/W;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/W;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LA0/W;->a:I

    iput-object p2, p0, LA0/W;->b:Ljava/lang/Object;

    iput-object p3, p0, LA0/W;->c:Ljava/lang/Object;

    iput-object p1, p0, LA0/W;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/H4;LU1/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA0/W;->a:I

    sget-object v0, Lx3/q3;->f:Lx3/q3;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/W;->b:Ljava/lang/Object;

    iput-object v0, p0, LA0/W;->c:Ljava/lang/Object;

    iput-object p2, p0, LA0/W;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/d;Ly1/h;LB2/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LA0/W;->a:I

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStopToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LA0/W;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LA0/W;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LA0/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx3/H4;

    .line 9
    .line 10
    iget-object v7, v0, Lx3/H4;->j:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, LA0/W;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Lx3/q3;

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzbs;

    .line 23
    .line 24
    if-eqz v9, :cond_3

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    check-cast v1, Lx3/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx3/i;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx3/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx3/e;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    move-object v3, v9

    .line 52
    check-cast v3, Lx3/j;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lx3/j;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lv3/i5;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    add-long/2addr v5, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v11, v4

    .line 98
    div-long/2addr v5, v11

    .line 99
    const-wide v11, 0x7fffffffffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v4, v5, v11

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lv3/i5;->c:Ljava/lang/Long;

    .line 111
    .line 112
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 113
    .line 114
    invoke-static {v2, v4, v5}, Lx3/H4;->a(Ljava/util/ArrayList;D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    and-long/2addr v4, v11

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, Lv3/i5;->a:Ljava/lang/Long;

    .line 124
    .line 125
    const-wide v4, 0x4052c00000000000L    # 75.0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v5}, Lx3/H4;->a(Ljava/util/ArrayList;D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    and-long/2addr v4, v11

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v3, Lv3/i5;->f:Ljava/lang/Long;

    .line 140
    .line 141
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 142
    .line 143
    invoke-static {v2, v4, v5}, Lx3/H4;->a(Ljava/util/ArrayList;D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    and-long/2addr v4, v11

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v3, Lv3/i5;->e:Ljava/lang/Long;

    .line 153
    .line 154
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 155
    .line 156
    invoke-static {v2, v4, v5}, Lx3/H4;->a(Ljava/util/ArrayList;D)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    and-long/2addr v4, v11

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, Lv3/i5;->d:Ljava/lang/Long;

    .line 166
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    invoke-static {v2, v4, v5}, Lx3/H4;->a(Ljava/util/ArrayList;D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    and-long/2addr v4, v11

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v3, Lv3/i5;->b:Ljava/lang/Long;

    .line 179
    .line 180
    new-instance v4, Lx3/X2;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Lx3/X2;-><init>(Lv3/i5;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, p0, LA0/W;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LU1/c;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v1, Lx3/O;

    .line 197
    .line 198
    new-instance v5, LA/f;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LU1/c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/google/mlkit/vision/face/internal/b;

    .line 206
    .line 207
    iget-boolean v3, v3, Lcom/google/mlkit/vision/face/internal/b;->h:Z

    .line 208
    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    sget-object v3, Lx3/o3;->c:Lx3/o3;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    sget-object v3, Lx3/o3;->b:Lx3/o3;

    .line 215
    .line 216
    :goto_2
    iput-object v3, v5, LA/f;->c:Ljava/io/Serializable;

    .line 217
    .line 218
    new-instance v3, LB2/a;

    .line 219
    .line 220
    const/16 v6, 0x1c

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-direct {v3, v6, v11}, LB2/a;-><init>(IZ)V

    .line 224
    .line 225
    .line 226
    const v6, 0x7fffffff

    .line 227
    .line 228
    .line 229
    and-int/2addr v2, v6

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v3, LB2/a;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v3, LB2/a;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v4, v3, LB2/a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v1, Lx3/P;

    .line 241
    .line 242
    invoke-direct {v1, v3}, Lx3/P;-><init>(LB2/a;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v5, LA/f;->f:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, LJ7/g;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v3, v5, v1, v2}, LJ7/g;-><init>(LA/f;IB)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lx3/H4;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v11, LB4/o;->a:LB4/o;

    .line 259
    .line 260
    new-instance v12, LF3/Z;

    .line 261
    .line 262
    const/16 v6, 0xb

    .line 263
    .line 264
    move-object v1, v12

    .line 265
    move-object v2, v0

    .line 266
    move-object v4, v8

    .line 267
    invoke-direct/range {v1 .. v6}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v12}, LB4/o;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_3
    return-void

    .line 279
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LA0/W;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_3

    .line 288
    :catch_0
    const/4 v0, 0x0

    .line 289
    :goto_3
    new-instance v1, LD/f;

    .line 290
    .line 291
    iget-object v2, p0, LA0/W;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Landroidx/core/util/Consumer;

    .line 294
    .line 295
    check-cast v2, LI/g;

    .line 296
    .line 297
    const/16 v3, 0x1d

    .line 298
    .line 299
    invoke-direct {v1, v2, v3, v0}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/os/Handler;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_1
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, La3/F;

    .line 313
    .line 314
    iget v1, v0, La3/F;->b:I

    .line 315
    .line 316
    iget-object v2, p0, LA0/W;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 319
    .line 320
    if-lez v1, :cond_5

    .line 321
    .line 322
    iget-object v1, v0, La3/F;->c:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    iget-object v3, p0, LA0/W;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_4

    .line 335
    :cond_4
    const/4 v1, 0x0

    .line 336
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    iget v1, v0, La3/F;->b:I

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    if-lt v1, v3, :cond_6

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget v1, v0, La3/F;->b:I

    .line 348
    .line 349
    const/4 v3, 0x3

    .line 350
    if-lt v1, v3, :cond_7

    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget v1, v0, La3/F;->b:I

    .line 356
    .line 357
    const/4 v3, 0x4

    .line 358
    if-lt v1, v3, :cond_8

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget v0, v0, La3/F;->b:I

    .line 364
    .line 365
    const/4 v1, 0x5

    .line 366
    if-lt v0, v1, :cond_9

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 369
    .line 370
    .line 371
    :cond_9
    return-void

    .line 372
    :pswitch_2
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, La3/E;

    .line 375
    .line 376
    iget v1, v0, La3/E;->b:I

    .line 377
    .line 378
    iget-object v2, p0, LA0/W;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 381
    .line 382
    if-lez v1, :cond_b

    .line 383
    .line 384
    iget-object v1, v0, La3/E;->c:Landroid/os/Bundle;

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    iget-object v3, p0, LA0/W;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_5

    .line 397
    :cond_a
    const/4 v1, 0x0

    .line 398
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    iget v1, v0, La3/E;->b:I

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    if-lt v1, v3, :cond_c

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget v1, v0, La3/E;->b:I

    .line 410
    .line 411
    const/4 v3, 0x3

    .line 412
    if-lt v1, v3, :cond_d

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 415
    .line 416
    .line 417
    :cond_d
    iget v1, v0, La3/E;->b:I

    .line 418
    .line 419
    const/4 v3, 0x4

    .line 420
    if-lt v1, v3, :cond_e

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget v0, v0, La3/E;->b:I

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    if-lt v0, v1, :cond_f

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 431
    .line 432
    .line 433
    :cond_f
    return-void

    .line 434
    :pswitch_3
    iget-object v0, p0, LA0/W;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX2/a;

    .line 437
    .line 438
    const-string v1, "google.message_id"

    .line 439
    .line 440
    iget-object v2, v0, LX2/a;->a:Landroid/content/Intent;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_10

    .line 447
    .line 448
    const-string v1, "message_id"

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v2, 0x0

    .line 459
    if-eqz v1, :cond_11

    .line 460
    .line 461
    invoke-static {v2}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_6

    .line 466
    :cond_11
    new-instance v1, Landroid/os/Bundle;

    .line 467
    .line 468
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v3, "google.message_id"

    .line 472
    .line 473
    iget-object v4, v0, LX2/a;->a:Landroid/content/Intent;

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_12

    .line 480
    .line 481
    const-string v3, "message_id"

    .line 482
    .line 483
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_12
    const-string v4, "google.message_id"

    .line 488
    .line 489
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, LX2/a;->a:Landroid/content/Intent;

    .line 493
    .line 494
    const-string v3, "google.product_id"

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_13

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_13
    if-eqz v2, :cond_14

    .line 512
    .line 513
    const-string v0, "google.product_id"

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    :cond_14
    const-string v0, "supports_message_handled"

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LA0/W;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v0}, LX2/n;->b(Landroid/content/Context;)LX2/n;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v2, LX2/m;

    .line 537
    .line 538
    monitor-enter v0

    .line 539
    :try_start_1
    iget v3, v0, LX2/n;->a:I

    .line 540
    .line 541
    add-int/lit8 v4, v3, 0x1

    .line 542
    .line 543
    iput v4, v0, LX2/n;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    monitor-exit v0

    .line 546
    const/4 v4, 0x2

    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-direct {v2, v3, v4, v1, v5}, LX2/m;-><init>(IILandroid/os/Bundle;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, LX2/n;->c(LX2/m;)LJ3/f;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_6
    sget-object v1, LX2/i;->b:LX2/i;

    .line 556
    .line 557
    new-instance v2, LJ3/d;

    .line 558
    .line 559
    iget-object v3, p0, LA0/W;->d:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 562
    .line 563
    invoke-direct {v2, v3}, LJ3/d;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1, v2}, LJ3/f;->b(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)LJ3/f;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :catchall_0
    move-exception v1

    .line 571
    monitor-exit v0

    .line 572
    throw v1

    .line 573
    :pswitch_4
    iget-object v0, p0, LA0/W;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Landroid/view/View;

    .line 576
    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LN3/e;

    .line 582
    .line 583
    iget-object v2, v1, LN3/e;->d:Landroid/widget/OverScroller;

    .line 584
    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v3, p0, LA0/W;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 594
    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    iget-object v2, v1, LN3/e;->d:Landroid/widget/OverScroller;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v1, v3, v0, v2}, LN3/e;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_15
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 611
    .line 612
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 613
    .line 614
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 615
    .line 616
    .line 617
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    .line 618
    .line 619
    if-eqz v1, :cond_16

    .line 620
    .line 621
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 630
    .line 631
    .line 632
    :cond_16
    :goto_7
    return-void

    .line 633
    :pswitch_5
    iget-object v0, p0, LA0/W;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ly1/h;

    .line 636
    .line 637
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LB2/a;

    .line 640
    .line 641
    iget-object v2, p0, LA0/W;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ly1/d;

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, Ly1/d;->i(Ly1/h;LB2/a;)Z

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_6
    iget-object v0, p0, LA0/W;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LF3/U0;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, LA0/W;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LF3/B;

    .line 659
    .line 660
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 661
    .line 662
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 663
    .line 664
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, LF3/U0;->b:Landroid/content/Context;

    .line 668
    .line 669
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmy;

    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    iget-object v2, p0, LA0/W;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Landroid/app/job/JobParameters;

    .line 675
    .line 676
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzmy;->zza(Landroid/app/job/JobParameters;Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_7
    iget-object v0, p0, LA0/W;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LF3/o1;

    .line 683
    .line 684
    const-string v1, "Failed to get app instance id"

    .line 685
    .line 686
    iget-object v2, p0, LA0/W;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 689
    .line 690
    iget-object v3, p0, LA0/W;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, LF3/J0;

    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5}, LF3/I;->o()LF3/k0;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    sget-object v6, LF3/j0;->c:LF3/j0;

    .line 704
    .line 705
    invoke-virtual {v5, v6}, LF3/k0;->i(LF3/j0;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_17

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 716
    .line 717
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 718
    .line 719
    invoke-virtual {v0, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, LF3/w;->d()LF3/o0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v4}, LF3/o0;->G(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v0, v0, LF3/I;->h:LB4/l;

    .line 734
    .line 735
    invoke-virtual {v0, v4}, LB4/l;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/w;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 743
    .line 744
    .line 745
    goto :goto_9

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    goto :goto_a

    .line 748
    :catch_1
    move-exception v0

    .line 749
    goto :goto_8

    .line 750
    :cond_17
    :try_start_3
    iget-object v5, v3, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 751
    .line 752
    if-nez v5, :cond_18

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/w;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_18
    :try_start_4
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v5, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(LF3/o1;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v4, :cond_19

    .line 779
    .line 780
    invoke-virtual {v3}, LF3/w;->d()LF3/o0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0, v4}, LF3/o0;->G(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v0, v0, LF3/I;->h:LB4/l;

    .line 792
    .line 793
    invoke-virtual {v0, v4}, LB4/l;->h(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_19
    invoke-virtual {v3}, LF3/J0;->u()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/w;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :goto_8
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v5, v5, LF3/B;->f:LC2/k;

    .line 812
    .line 813
    invoke-virtual {v5, v0, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/w;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 821
    .line 822
    .line 823
    :goto_9
    return-void

    .line 824
    :goto_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/w;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :pswitch_8
    iget-object v0, p0, LA0/W;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 835
    .line 836
    monitor-enter v0

    .line 837
    :try_start_6
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LF3/J0;

    .line 840
    .line 841
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, LF3/I;->o()LF3/k0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v2, LF3/j0;->c:LF3/j0;

    .line 850
    .line 851
    invoke-virtual {v1, v2}, LF3/k0;->i(LF3/j0;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_1a

    .line 856
    .line 857
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, LF3/J0;

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v1, v1, LF3/B;->k:LC2/k;

    .line 866
    .line 867
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 868
    .line 869
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LF3/J0;

    .line 875
    .line 876
    invoke-virtual {v1}, LF3/w;->d()LF3/o0;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/4 v2, 0x0

    .line 881
    invoke-virtual {v1, v2}, LF3/o0;->G(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LF3/J0;

    .line 887
    .line 888
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v1, v1, LF3/I;->h:LB4/l;

    .line 893
    .line 894
    invoke-virtual {v1, v2}, LB4/l;->h(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 902
    .line 903
    .line 904
    :try_start_7
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 909
    .line 910
    .line 911
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 912
    goto/16 :goto_d

    .line 913
    .line 914
    :catchall_2
    move-exception v1

    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :catchall_3
    move-exception v1

    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :catch_2
    move-exception v1

    .line 921
    goto :goto_b

    .line 922
    :cond_1a
    :try_start_8
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LF3/J0;

    .line 925
    .line 926
    iget-object v2, v1, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 927
    .line 928
    if-nez v2, :cond_1b

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 935
    .line 936
    const-string v2, "Failed to get app instance id"

    .line 937
    .line 938
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 939
    .line 940
    .line 941
    :try_start_9
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 946
    .line 947
    .line 948
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 949
    goto :goto_d

    .line 950
    :cond_1b
    :try_start_a
    iget-object v1, p0, LA0/W;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LF3/o1;

    .line 953
    .line 954
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 960
    .line 961
    iget-object v3, p0, LA0/W;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LF3/o1;

    .line 964
    .line 965
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(LF3/o1;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/String;

    .line 981
    .line 982
    if-eqz v1, :cond_1c

    .line 983
    .line 984
    iget-object v2, p0, LA0/W;->d:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LF3/J0;

    .line 987
    .line 988
    invoke-virtual {v2}, LF3/w;->d()LF3/o0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2, v1}, LF3/o0;->G(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    iget-object v2, p0, LA0/W;->d:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, LF3/J0;

    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v2, v2, LF3/I;->h:LB4/l;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, LB4/l;->h(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1c
    iget-object v1, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LF3/J0;

    .line 1011
    .line 1012
    invoke-virtual {v1}, LF3/J0;->u()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1013
    .line 1014
    .line 1015
    :try_start_b
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1020
    .line 1021
    .line 1022
    goto :goto_c

    .line 1023
    :goto_b
    :try_start_c
    iget-object v2, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LF3/J0;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 1032
    .line 1033
    const-string v3, "Failed to get app instance id"

    .line 1034
    .line 1035
    invoke-virtual {v2, v1, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1036
    .line 1037
    .line 1038
    :try_start_d
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 1043
    .line 1044
    .line 1045
    :goto_c
    monitor-exit v0

    .line 1046
    :goto_d
    return-void

    .line 1047
    :goto_e
    iget-object v2, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 1052
    .line 1053
    .line 1054
    throw v1

    .line 1055
    :goto_f
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1056
    throw v1

    .line 1057
    :pswitch_9
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LF3/a0;

    .line 1060
    .line 1061
    iget-object v1, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LF3/m1;

    .line 1069
    .line 1070
    invoke-virtual {v1}, LF3/m1;->zza()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v3, p0, LA0/W;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, LF3/o1;

    .line 1077
    .line 1078
    if-nez v2, :cond_1d

    .line 1079
    .line 1080
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1081
    .line 1082
    iget-object v1, v1, LF3/m1;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/u;->p(Ljava/lang/String;LF3/o1;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_1d
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/u;->l(LF3/m1;LF3/o1;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_10
    return-void

    .line 1094
    :pswitch_a
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LF3/a0;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, LF3/t;

    .line 1104
    .line 1105
    iget-object v2, v1, LF3/t;->a:Ljava/lang/String;

    .line 1106
    .line 1107
    const-string v3, "_cmp"

    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    iget-object v3, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1114
    .line 1115
    if-eqz v2, :cond_20

    .line 1116
    .line 1117
    iget-object v2, v1, LF3/t;->b:LF3/q;

    .line 1118
    .line 1119
    if-eqz v2, :cond_20

    .line 1120
    .line 1121
    iget-object v2, v2, LF3/q;->a:Landroid/os/Bundle;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-nez v4, :cond_1e

    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :cond_1e
    const-string v4, "_cis"

    .line 1131
    .line 1132
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    const-string v4, "referrer broadcast"

    .line 1137
    .line 1138
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    if-nez v4, :cond_1f

    .line 1143
    .line 1144
    const-string v4, "referrer API"

    .line 1145
    .line 1146
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_20

    .line 1151
    .line 1152
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v1}, LF3/t;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    iget-object v2, v2, LF3/B;->l:LC2/k;

    .line 1161
    .line 1162
    const-string v5, "Event has been filtered "

    .line 1163
    .line 1164
    invoke-virtual {v2, v4, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, LF3/t;

    .line 1168
    .line 1169
    iget-object v9, v1, LF3/t;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-wide v10, v1, LF3/t;->d:J

    .line 1172
    .line 1173
    const-string v7, "_cmpx"

    .line 1174
    .line 1175
    iget-object v8, v1, LF3/t;->b:LF3/q;

    .line 1176
    .line 1177
    move-object v6, v2

    .line 1178
    invoke-direct/range {v6 .. v11}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 1179
    .line 1180
    .line 1181
    move-object v1, v2

    .line 1182
    :cond_20
    :goto_11
    iget-object v2, v1, LF3/t;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 1185
    .line 1186
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/u;->g:LF3/G;

    .line 1187
    .line 1188
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v6, p0, LA0/W;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v6, LF3/o1;

    .line 1194
    .line 1195
    iget-object v7, v6, LF3/o1;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-eqz v8, :cond_21

    .line 1202
    .line 1203
    goto/16 :goto_16

    .line 1204
    .line 1205
    :cond_21
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->h:Lf0/b;

    .line 1206
    .line 1207
    const/4 v8, 0x0

    .line 1208
    invoke-virtual {v4, v7, v8}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Lcom/google/android/gms/internal/measurement/V0;

    .line 1213
    .line 1214
    if-nez v4, :cond_22

    .line 1215
    .line 1216
    goto/16 :goto_16

    .line 1217
    .line 1218
    :cond_22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->t()I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_28

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    iget-object v4, v4, LF3/B;->n:LC2/k;

    .line 1229
    .line 1230
    const-string v7, "EES config found for"

    .line 1231
    .line 1232
    iget-object v9, v6, LF3/o1;->a:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v4, v9, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u;->a:Lcom/google/android/gms/measurement/internal/l;

    .line 1238
    .line 1239
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_23

    .line 1247
    .line 1248
    goto :goto_12

    .line 1249
    :cond_23
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/l;->j:LF3/Q;

    .line 1250
    .line 1251
    invoke-virtual {v4, v9}, Lf0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    move-object v8, v4

    .line 1256
    check-cast v8, Lcom/google/android/gms/internal/measurement/t;

    .line 1257
    .line 1258
    :goto_12
    if-nez v8, :cond_24

    .line 1259
    .line 1260
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    const-string v3, "EES not loaded for"

    .line 1265
    .line 1266
    iget-object v2, v2, LF3/B;->n:LC2/k;

    .line 1267
    .line 1268
    invoke-virtual {v2, v9, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1, v6}, LF3/a0;->i(LF3/t;LF3/o1;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_17

    .line 1275
    .line 1276
    :cond_24
    const/4 v4, 0x1

    .line 1277
    :try_start_e
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v7, v1, LF3/t;->b:LF3/q;

    .line 1281
    .line 1282
    invoke-virtual {v7}, LF3/q;->b()Landroid/os/Bundle;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-static {v7, v4}, LF3/G;->w(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    sget-object v9, LF3/m0;->g:[Ljava/lang/String;

    .line 1291
    .line 1292
    sget-object v10, LF3/m0;->e:[Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v2, v9, v10}, LF3/m0;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    if-nez v9, :cond_25

    .line 1299
    .line 1300
    move-object v9, v2

    .line 1301
    :cond_25
    new-instance v10, Lcom/google/android/gms/internal/measurement/d;

    .line 1302
    .line 1303
    iget-wide v11, v1, LF3/t;->d:J

    .line 1304
    .line 1305
    invoke-direct {v10, v9, v11, v12, v7}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/t;->b(Lcom/google/android/gms/internal/measurement/d;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v7
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_e .. :try_end_e} :catch_3

    .line 1312
    goto :goto_13

    .line 1313
    :catch_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    const-string v9, "EES error. appId, eventName"

    .line 1318
    .line 1319
    iget-object v10, v6, LF3/o1;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v7, v7, LF3/B;->f:LC2/k;

    .line 1322
    .line 1323
    invoke-virtual {v7, v9, v10, v2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    :goto_13
    if-nez v7, :cond_26

    .line 1328
    .line 1329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 1334
    .line 1335
    const-string v4, "EES was not applied to event"

    .line 1336
    .line 1337
    invoke-virtual {v3, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v1, v6}, LF3/a0;->i(LF3/t;LF3/o1;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_26
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/t;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1345
    .line 1346
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 1347
    .line 1348
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 1349
    .line 1350
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/d;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    xor-int/2addr v7, v4

    .line 1355
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/t;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1356
    .line 1357
    if-eqz v7, :cond_27

    .line 1358
    .line 1359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    const-string v7, "EES edited event"

    .line 1364
    .line 1365
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 1366
    .line 1367
    invoke-virtual {v1, v2, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 1374
    .line 1375
    invoke-static {v1}, LF3/G;->l(Lcom/google/android/gms/internal/measurement/d;)LF3/t;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v0, v1, v6}, LF3/a0;->i(LF3/t;LF3/o1;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_14

    .line 1383
    :cond_27
    invoke-virtual {v0, v1, v6}, LF3/a0;->i(LF3/t;LF3/o1;)V

    .line 1384
    .line 1385
    .line 1386
    :goto_14
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/t;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1387
    .line 1388
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    xor-int/2addr v1, v4

    .line 1395
    if-eqz v1, :cond_29

    .line 1396
    .line 1397
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v2

    .line 1407
    if-eqz v2, :cond_29

    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u;->zzj()LF3/B;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v4, v4, LF3/B;->n:LC2/k;

    .line 1422
    .line 1423
    const-string v8, "EES logging created event"

    .line 1424
    .line 1425
    invoke-virtual {v4, v7, v8}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2}, LF3/G;->l(Lcom/google/android/gms/internal/measurement/d;)LF3/t;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-virtual {v0, v2, v6}, LF3/a0;->i(LF3/t;LF3/o1;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_28
    :goto_16
    invoke-virtual {v0, v1, v6}, LF3/a0;->i(LF3/t;LF3/o1;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_29
    :goto_17
    return-void

    .line 1443
    :pswitch_b
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, LF3/a0;

    .line 1446
    .line 1447
    iget-object v1, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1453
    .line 1454
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, LF3/t;

    .line 1457
    .line 1458
    iget-object v2, p0, LA0/W;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v2, Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->j(LF3/t;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_c
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LF3/a0;

    .line 1469
    .line 1470
    iget-object v1, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1471
    .line 1472
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->U()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LF3/e;

    .line 1478
    .line 1479
    iget-object v2, v1, LF3/e;->c:LF3/m1;

    .line 1480
    .line 1481
    invoke-virtual {v2}, LF3/m1;->zza()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-object v3, p0, LA0/W;->c:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v3, LF3/o1;

    .line 1488
    .line 1489
    if-nez v2, :cond_2a

    .line 1490
    .line 1491
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/u;->h(LF3/e;LF3/o1;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_18

    .line 1497
    :cond_2a
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 1498
    .line 1499
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/u;->B(LF3/e;LF3/o1;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_18
    return-void

    .line 1503
    :pswitch_d
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1506
    .line 1507
    iget-object v1, p0, LA0/W;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v1, Landroid/content/Context;

    .line 1510
    .line 1511
    iget-object v2, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Landroid/content/Intent;

    .line 1514
    .line 1515
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 1516
    .line 1517
    :try_start_f
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1518
    .line 1519
    const/4 v5, 0x0

    .line 1520
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v4

    .line 1524
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1525
    .line 1526
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1531
    .line 1532
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1537
    .line 1538
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    const-string v3, "), BatteryChargingProxy ("

    .line 1551
    .line 1552
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1556
    .line 1557
    .line 1558
    const-string v3, "), StorageNotLowProxy ("

    .line 1559
    .line 1560
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    const-string v3, "), NetworkStateProxy ("

    .line 1567
    .line 1568
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    const-string v3, "), "

    .line 1575
    .line 1576
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v5, v8, v3}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1593
    .line 1594
    invoke-static {v1, v3, v4}, LH1/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1595
    .line 1596
    .line 1597
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1598
    .line 1599
    invoke-static {v1, v3, v6}, LH1/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1600
    .line 1601
    .line 1602
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1603
    .line 1604
    invoke-static {v1, v3, v7}, LH1/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1605
    .line 1606
    .line 1607
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1608
    .line 1609
    invoke-static {v1, v3, v2}, LH1/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :catchall_4
    move-exception v1

    .line 1617
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1618
    .line 1619
    .line 1620
    throw v1

    .line 1621
    :pswitch_e
    iget-object v0, p0, LA0/W;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LU1/d;

    .line 1624
    .line 1625
    iget-object v1, p0, LA0/W;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Landroid/view/View;

    .line 1628
    .line 1629
    invoke-static {v1, v0}, LA0/Y;->h(Landroid/view/View;LU1/d;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, p0, LA0/W;->d:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1637
    .line 1638
    .line 1639
    return-void

    .line 1640
    nop

    .line 1641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
