.class public final synthetic Lcom/bluegate/app/fragments/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/L0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/L0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    const-string v2, "scaleY"

    .line 4
    .line 5
    const-string v3, "scaleX"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, p0, Lcom/bluegate/app/fragments/L0;->b:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 11
    .line 12
    iget v8, p0, Lcom/bluegate/app/fragments/L0;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v8, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-array v9, v6, [F

    .line 24
    .line 25
    fill-array-data v9, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v7, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    new-array v8, v6, [F

    .line 35
    .line 36
    fill-array-data v8, :array_1

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v6, v6, [Landroid/animation/Animator;

    .line 49
    .line 50
    aput-object v3, v6, v5

    .line 51
    .line 52
    aput-object v2, v6, v4

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v8, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    new-array v9, v6, [F

    .line 67
    .line 68
    fill-array-data v9, :array_2

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v7, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    new-array v8, v6, [F

    .line 78
    .line 79
    fill-array-data v8, :array_3

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v6, v6, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object v3, v6, v5

    .line 94
    .line 95
    aput-object v2, v6, v4

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_0

    .line 136
    .line 137
    const-string v1, "Removing fragment"

    .line 138
    .line 139
    new-array v2, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/E;)Landroidx/fragment/app/a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->e(Z)I

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/bluegate/app/fragments/L0;

    .line 156
    .line 157
    invoke-direct {v0, v7, v6}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const-string v0, "Fragment state saved, cannot remove fragment. Just finishing activity."

    .line 165
    .line 166
    new-array v1, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    return-void

    .line 177
    :pswitch_3
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RtcActivity;->getLogVp()Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RtcActivity;->getLogVpRelayList()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "sr1"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    const-wide/16 v8, 0x3e8

    .line 202
    .line 203
    div-long/2addr v2, v8

    .line 204
    iget-object v4, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v6, "timeStampLong"

    .line 211
    .line 212
    invoke-virtual {v4, v6}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    add-long/2addr v8, v2

    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 226
    .line 227
    invoke-direct {v3, v2, v5}, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;-><init>(Ljava/lang/Long;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    new-array v2, v2, [Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, [Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setRelay1Log([Lcom/bluegate/shared/data/types/bodies/LogVpRelay;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 253
    .line 254
    sget-object v3, Lcom/bluegate/app/activities/RtcActivity;->callUUID:Ljava/util/UUID;

    .line 255
    .line 256
    invoke-virtual {v1, v2, v3, v0}, Lcom/bluegate/shared/PendingLogsManager;->saveLogToSharedPreferences(Landroid/content/Context;Ljava/util/UUID;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->setRelayOpenStatus(Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_4
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->setRelayOpenStatus(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    .line 290
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_2

    .line 297
    .line 298
    new-array v0, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v1, "Closing rtcActivity"

    .line 301
    .line 302
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 308
    .line 309
    .line 310
    :cond_2
    return-void

    .line 311
    :pswitch_6
    invoke-virtual {v7}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, v7, Lcom/bluegate/app/fragments/RtcCallFragment;->F:Landroid/os/Handler;

    .line 316
    .line 317
    new-instance v1, Lcom/bluegate/app/fragments/RtcCallFragment$8;

    .line 318
    .line 319
    invoke-direct {v1, v7}, Lcom/bluegate/app/fragments/RtcCallFragment$8;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method
