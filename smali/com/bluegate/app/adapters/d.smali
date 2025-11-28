.class public final synthetic Lcom/bluegate/app/adapters/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

.field public final synthetic c:Lcom/bluegate/shared/data/types/BlueGateDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/adapters/d;->a:I

    iput-object p1, p0, Lcom/bluegate/app/adapters/d;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    iput-object p2, p0, Lcom/bluegate/app/adapters/d;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "Short Press"

    .line 2
    .line 3
    const-string v1, "sim_not_activated"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "latch_failed"

    .line 8
    .line 9
    const-string v5, "output_admin_lock_error"

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bluegate/app/adapters/d;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bluegate/app/adapters/d;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 14
    .line 15
    iget v8, p0, Lcom/bluegate/app/adapters/d;->a:I

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->Q:I

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 55
    .line 56
    invoke-interface {p1, v5}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 86
    .line 87
    invoke-interface {p1, v4}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getSimStatus()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isSimActivated(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, v6}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->openGate4gBt(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    iget-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    iput-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 128
    .line 129
    iget-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->J:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    iget-object v1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 139
    .line 140
    if-lt p1, v0, :cond_6

    .line 141
    .line 142
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 143
    .line 144
    invoke-interface {p1, v6}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->openVpCall(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-interface {p1, v0}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->vpCallNotSupported(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :pswitch_1
    iget-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    iput-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 163
    .line 164
    iget-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->J:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 172
    .line 173
    invoke-interface {p1, v6}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->openVpRelay(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    sget p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->Q:I

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-object p1, v0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 210
    .line 211
    invoke-interface {p1, v5}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    iget-object p1, v0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 241
    .line 242
    invoke-interface {p1, v4}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v1, "VP Short Press"

    .line 249
    .line 250
    invoke-static {v1, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    iget-object p1, v0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 264
    .line 265
    invoke-interface {p1, v6}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->openVpRelay(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    iget-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v0, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->J:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    if-nez p1, :cond_c

    .line 280
    .line 281
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    iput-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, LA/B;

    .line 292
    .line 293
    const/16 v1, 0x16

    .line 294
    .line 295
    invoke-direct {p1, v7, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v1, 0x1f40

    .line 299
    .line 300
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 305
    .line 306
    .line 307
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    iput-object p1, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-void

    .line 315
    :pswitch_3
    sget p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->Q:I

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_7

    .line 335
    :cond_d
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v2, v7, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 344
    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 348
    .line 349
    invoke-interface {p1, v5}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_8

    .line 368
    :cond_f
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_10

    .line 377
    .line 378
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 379
    .line 380
    invoke-interface {p1, v4}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getSimStatus()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isSimActivated(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_11

    .line 393
    .line 394
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 395
    .line 396
    invoke-interface {p1, v1}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->showFailedSnackBar(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    iget-object p1, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    invoke-interface {p1, v6}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->openGate3G(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_9
    new-array p1, v3, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
