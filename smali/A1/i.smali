.class public final LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA1/i;->a:I

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    iput p2, p0, LA1/i;->b:I

    iput-object p3, p0, LA1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LA1/i;->a:I

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LA1/i;->d:Ljava/lang/Object;

    iput p3, p0, LA1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 3
    iput p4, p0, LA1/i;->a:I

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LA1/i;->c:Ljava/lang/Object;

    iput p3, p0, LA1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LA1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 9
    .line 10
    iget v1, p0, LA1/i;->b:I

    .line 11
    .line 12
    iget-object v2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/e;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lj1/w;

    .line 35
    .line 36
    iget-boolean v2, v1, Lj1/w;->k:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v1, v1, Lj1/w;->e:Lj1/h0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj1/h0;->getAbsoluteAdapterPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/e;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lj1/w;

    .line 77
    .line 78
    iget-boolean v5, v5, Lj1/w;->l:Z

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->m:Lj1/y;

    .line 92
    .line 93
    iget v2, p0, LA1/i;->b:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lj1/y;->onSwiped(Lj1/h0;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void

    .line 99
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 111
    .line 112
    iget-object v2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroidx/activity/e;

    .line 123
    .line 124
    iget v2, p0, LA1/i;->b:I

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v2, v3, v0}, Le/g;->a(IILandroid/content/Intent;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LK2/b;

    .line 134
    .line 135
    iget-object v0, v0, LK2/b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/activity/e;

    .line 140
    .line 141
    iget-object v2, v1, Le/g;->b:Ljava/util/HashMap;

    .line 142
    .line 143
    iget v3, p0, LA1/i;->b:I

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object v3, v1, Le/g;->f:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Le/e;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v3, Le/e;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v1, v1, Le/g;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-interface {v3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    :goto_2
    iget-object v3, v1, Le/g;->h:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Le/g;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_3
    return-void

    .line 196
    :pswitch_3
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 199
    .line 200
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/view/View;

    .line 203
    .line 204
    iget v2, p0, LA1/i;->b:I

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n(Landroid/view/View;IZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 214
    .line 215
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 216
    .line 217
    iget v1, p0, LA1/i;->b:I

    .line 218
    .line 219
    iget-object v2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/app/Notification;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget v0, p0, LA1/i;->b:I

    .line 228
    .line 229
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    const-string v2, "Less than 0 remaining futures"

    .line 234
    .line 235
    iget-object v3, p0, LA1/i;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LD/j;

    .line 238
    .line 239
    iget-object v4, v3, LD/j;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    iget-object v5, v3, LD/j;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v3}, LD/j;->isDone()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-boolean v7, v3, LD/j;->c:Z

    .line 248
    .line 249
    if-nez v6, :cond_16

    .line 250
    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    goto/16 :goto_11

    .line 254
    .line 255
    :cond_9
    const/4 v6, 0x0

    .line 256
    const/4 v8, 0x1

    .line 257
    const/4 v9, 0x0

    .line 258
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    const-string v11, "Tried to set value from future which is not done"

    .line 263
    .line 264
    invoke-static {v10, v11}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LD/g;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ltz v0, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    move v8, v9

    .line 282
    :goto_4
    invoke-static {v8, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-nez v0, :cond_17

    .line 286
    .line 287
    iget-object v0, v3, LD/j;->b:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v3}, LD/j;->isDone()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0, v6}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :catch_0
    move-exception v0

    .line 316
    goto :goto_6

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_8

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_a

    .line 321
    :goto_6
    :try_start_1
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ltz v0, :cond_c

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move v8, v9

    .line 334
    :goto_7
    invoke-static {v8, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    iget-object v0, v3, LD/j;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 344
    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :goto_8
    if-eqz v7, :cond_d

    .line 352
    .line 353
    :try_start_2
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 356
    .line 357
    .line 358
    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ltz v0, :cond_e

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move v8, v9

    .line 366
    :goto_9
    invoke-static {v8, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-nez v0, :cond_17

    .line 370
    .line 371
    iget-object v0, v3, LD/j;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 376
    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_a
    if-eqz v7, :cond_f

    .line 384
    .line 385
    :try_start_3
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    .line 393
    .line 394
    :cond_f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ltz v0, :cond_10

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_10
    move v8, v9

    .line 402
    :goto_b
    invoke-static {v8, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    iget-object v0, v3, LD/j;->b:Ljava/util/ArrayList;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catch_3
    if-eqz v7, :cond_14

    .line 420
    .line 421
    :try_start_4
    invoke-virtual {v3, v9}, LD/j;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :goto_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ltz v1, :cond_11

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_11
    move v8, v9

    .line 433
    :goto_d
    invoke-static {v8, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    if-nez v1, :cond_13

    .line 437
    .line 438
    iget-object v1, v3, LD/j;->b:Ljava/util/ArrayList;

    .line 439
    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    iget-object v2, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 443
    .line 444
    new-instance v3, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_12
    invoke-virtual {v3}, LD/j;->isDone()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1, v6}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    :goto_e
    throw v0

    .line 461
    :cond_14
    :goto_f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-ltz v0, :cond_15

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_15
    move v8, v9

    .line 469
    :goto_10
    invoke-static {v8, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    if-nez v0, :cond_17

    .line 473
    .line 474
    iget-object v0, v3, LD/j;->b:Ljava/util/ArrayList;

    .line 475
    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    iget-object v1, v3, LD/j;->f:Landroidx/concurrent/futures/j;

    .line 479
    .line 480
    new-instance v2, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_16
    :goto_11
    const-string v0, "Future was done before all dependencies completed"

    .line 488
    .line 489
    invoke-static {v7, v0}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    :goto_12
    return-void

    .line 493
    :pswitch_6
    iget v0, p0, LA1/i;->b:I

    .line 494
    .line 495
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Landroidx/work/impl/background/systemalarm/b;

    .line 498
    .line 499
    iget-object v2, p0, LA1/i;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Landroid/content/Intent;

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Intent;I)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
