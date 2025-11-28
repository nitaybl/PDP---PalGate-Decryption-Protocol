.class public final synthetic Lcom/bluegate/app/fragments/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/v;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    const-string v2, "openedBy"

    .line 6
    .line 7
    const-string v3, "epochTime"

    .line 8
    .line 9
    const-string v4, "deviceId"

    .line 10
    .line 11
    const-string v5, "bleOpenDeviceService"

    .line 12
    .line 13
    const-string v6, "timeStampLong"

    .line 14
    .line 15
    const-class v7, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 16
    .line 17
    const-string v10, "addresses"

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const-string v15, "user"

    .line 22
    .line 23
    const-string v8, "userId"

    .line 24
    .line 25
    move-object/from16 v16, v10

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget v10, v1, Lcom/bluegate/app/fragments/v;->a:I

    .line 32
    .line 33
    packed-switch v10, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/bluegate/app/utils/ActivationHelper;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bluegate/app/utils/ActivationHelper;->getActivationMethod()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3, v14}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/bluegate/app/fragments/UsersFragment;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, Lcom/bluegate/app/view/models/UserViewModel;->userDataSourceFactory:Lcom/bluegate/app/adapters/UserDataSourceFactory;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bluegate/app/adapters/UserDataSourceFactory;->userDataSource:Lcom/bluegate/app/adapters/UserDataSource;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, v0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v4, Lcom/bluegate/app/fragments/V0;

    .line 91
    .line 92
    invoke-direct {v4, v0, v9}, Lcom/bluegate/app/fragments/V0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v3, v0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lcom/bluegate/app/fragments/UsersFragment;->i:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v3, v0, Lcom/bluegate/app/fragments/UsersFragment;->m:Landroidx/lifecycle/B;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "invalidating userDataSource"

    .line 115
    .line 116
    new-array v3, v9, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/bluegate/app/view/models/UserViewModel;->userDataSourceFactory:Lcom/bluegate/app/adapters/UserDataSourceFactory;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->userDataSource:Lcom/bluegate/app/adapters/UserDataSource;

    .line 126
    .line 127
    invoke-virtual {v0}, Lc1/g;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_1
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->o:Landroid/widget/TextView;

    .line 136
    .line 137
    const-string v3, "relay_open"

    .line 138
    .line 139
    iget-object v4, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    iget-object v3, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "open_device_success"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 168
    .line 169
    invoke-static {v5}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "call_answered"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v5, " "

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 198
    .line 199
    const/high16 v3, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-direct {v2, v12, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v3, 0x3e8

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 211
    .line 212
    .line 213
    const/4 v3, -0x1

    .line 214
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->o:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 226
    .line 227
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lorg/webrtc/VideoTrack;

    .line 230
    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    iget-object v3, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->c:Lorg/webrtc/EglBase;

    .line 234
    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    invoke-interface {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_2
    return-void

    .line 253
    :pswitch_3
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 256
    .line 257
    iput-boolean v9, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->p0:Z

    .line 258
    .line 259
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 272
    .line 273
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/net/Uri$Builder;

    .line 296
    .line 297
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "https"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    const-string v4, "//(.*?)/"

    .line 306
    .line 307
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "https://api1.pal-es.com/v1/bt/"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    :cond_5
    const-string v4, "v1/bt/address/autocomplete"

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->a:Landroidx/appcompat/widget/SearchView;

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v5, "keywords"

    .line 346
    .line 347
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 364
    .line 365
    const/16 v4, 0x1388

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 368
    .line 369
    .line 370
    const/16 v4, 0x2710

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 373
    .line 374
    .line 375
    const-string v4, "x-bt-token"

    .line 376
    .line 377
    invoke-virtual {v3, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "Content-Type"

    .line 381
    .line 382
    const-string v4, "application/json"

    .line 383
    .line 384
    invoke-virtual {v3, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    .line 389
    .line 390
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 400
    .line 401
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    .line 403
    .line 404
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v5, -0x1

    .line 409
    :goto_3
    if-le v0, v5, :cond_6

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    goto :goto_3

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object v5, v0

    .line 421
    goto :goto_4

    .line 422
    :cond_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, Lcom/bluegate/app/fragments/GoogleMapFragment;->h([B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    .line 431
    .line 432
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 433
    .line 434
    .line 435
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catch_0
    move-exception v0

    .line 440
    goto :goto_8

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object v3, v0

    .line 443
    goto :goto_6

    .line 444
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v3, v0

    .line 450
    :try_start_7
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_5
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 454
    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :catchall_3
    move-exception v0

    .line 459
    move-object v4, v0

    .line 460
    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :goto_7
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 464
    :goto_8
    :try_start_a
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v4, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 469
    .line 470
    invoke-static {v4}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v15, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catch_1
    move-exception v0

    .line 490
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v2, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 495
    .line 496
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2, v8}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v3, v15, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    return-void

    .line 515
    :pswitch_5
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lorg/json/JSONObject;

    .line 518
    .line 519
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :try_start_b
    const-string v3, "_id"

    .line 527
    .line 528
    const-string v4, "suggest_text_1"

    .line 529
    .line 530
    const-string v5, "suggest_intent_data"

    .line 531
    .line 532
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Landroid/database/MatrixCursor;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v3, v16

    .line 542
    .line 543
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->u:Lorg/json/JSONArray;

    .line 548
    .line 549
    :goto_a
    iget-object v0, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->u:Lorg/json/JSONArray;

    .line 550
    .line 551
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ge v9, v0, :cond_7

    .line 556
    .line 557
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v3, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->u:Lorg/json/JSONArray;

    .line 562
    .line 563
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Lorg/json/JSONObject;

    .line 568
    .line 569
    const-string v5, "name"

    .line 570
    .line 571
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v5, "COLUMN_INTENT_DATA"

    .line 576
    .line 577
    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v4, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    add-int/2addr v9, v14

    .line 585
    goto :goto_a

    .line 586
    :catch_2
    move-exception v0

    .line 587
    goto :goto_b

    .line 588
    :cond_7
    iget-object v0, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->t:LH0/d;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, Landroidx/cursoradapter/widget/a;->changeCursor(Landroid/database/Cursor;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_b
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    iget-object v2, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 599
    .line 600
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2, v8}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v3, v15, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_c
    return-void

    .line 619
    :pswitch_6
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LN/e;

    .line 635
    .line 636
    invoke-virtual {v2, v0}, Lcom/bluegate/app/fragments/FaceOptionFragment;->f(LN/e;)V
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :catch_3
    move-exception v0

    .line 641
    goto :goto_d

    .line 642
    :catch_4
    move-exception v0

    .line 643
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const-string v2, "Error starting camera: %s"

    .line 652
    .line 653
    invoke-static {v2, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_e
    return-void

    .line 657
    :pswitch_7
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 660
    .line 661
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 662
    .line 663
    if-eqz v2, :cond_9

    .line 664
    .line 665
    iget-object v2, v2, Lcom/bluegate/app/view/models/CallGroupViewModel;->callGroupDataSourceFactory:Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;

    .line 666
    .line 667
    if-eqz v2, :cond_9

    .line 668
    .line 669
    iget-object v2, v2, Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;->callGroupDataSource:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 670
    .line 671
    if-eqz v2, :cond_9

    .line 672
    .line 673
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_8

    .line 682
    .line 683
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 684
    .line 685
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 689
    .line 690
    new-instance v4, Lcom/bluegate/app/fragments/c;

    .line 691
    .line 692
    const/4 v5, 0x6

    .line 693
    invoke-direct {v4, v0, v5}, Lcom/bluegate/app/fragments/c;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_8
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->W:Landroid/widget/ImageView;

    .line 706
    .line 707
    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    :goto_f
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->V:Landroidx/lifecycle/B;

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v2, "invalidating callGroupDataSource"

    .line 716
    .line 717
    new-array v3, v9, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 723
    .line 724
    iget-object v0, v0, Lcom/bluegate/app/view/models/CallGroupViewModel;->callGroupDataSourceFactory:Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;->callGroupDataSource:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 727
    .line 728
    invoke-virtual {v0}, Lc1/g;->invalidate()V

    .line 729
    .line 730
    .line 731
    :cond_9
    return-void

    .line 732
    :pswitch_8
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/bluegate/app/fragments/SettingsFragment$1;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/bluegate/app/fragments/SettingsFragment$1;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 737
    .line 738
    iget-object v2, v0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v0, v0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v3, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-interface {v0, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 757
    .line 758
    invoke-interface {v2, v0, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_9
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 767
    .line 768
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 769
    .line 770
    const/4 v3, 0x4

    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 779
    .line 780
    invoke-virtual {v2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v3, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v0, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 797
    .line 798
    invoke-interface {v2, v0, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_a
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$4;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 807
    .line 808
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 809
    .line 810
    const/4 v3, 0x3

    .line 811
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 825
    .line 826
    const-string v4, "user_added"

    .line 827
    .line 828
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    sget-object v4, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 833
    .line 834
    invoke-interface {v2, v3, v4}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;

    .line 840
    .line 841
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;->isInvite()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_c

    .line 846
    .line 847
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 848
    .line 849
    const-string v4, ""

    .line 850
    .line 851
    if-eqz v3, :cond_a

    .line 852
    .line 853
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_a

    .line 858
    .line 859
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 860
    .line 861
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    goto :goto_10

    .line 866
    :cond_a
    move-object v3, v4

    .line 867
    :goto_10
    iget-object v5, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 868
    .line 869
    if-eqz v5, :cond_b

    .line 870
    .line 871
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_b

    .line 876
    .line 877
    iget-object v4, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v2, v3}, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->newInstance(Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;Ljava/lang/String;)Lcom/bluegate/app/dialogFragments/SmsDialogFragment;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const-string v3, "smsDialog"

    .line 907
    .line 908
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_11

    .line 912
    :cond_c
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 919
    .line 920
    .line 921
    :goto_11
    return-void

    .line 922
    :pswitch_b
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 927
    .line 928
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 929
    .line 930
    const/4 v3, 0x4

    .line 931
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 939
    .line 940
    invoke-virtual {v2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v3, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 945
    .line 946
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v4, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-interface {v3, v4}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    sget-object v4, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 957
    .line 958
    invoke-interface {v2, v3, v4}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->i0:Landroid/widget/EditText;

    .line 962
    .line 963
    const/high16 v2, -0x10000

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_c
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;

    .line 972
    .line 973
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ljava/lang/String;

    .line 976
    .line 977
    iget-object v3, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 978
    .line 979
    iget-object v3, v3, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 980
    .line 981
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v4, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 986
    .line 987
    iget-object v5, v4, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 988
    .line 989
    iget-object v4, v4, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 990
    .line 991
    const-string v6, "add_guest"

    .line 992
    .line 993
    invoke-virtual {v4, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v6, v0, Lcom/bluegate/app/fragments/LprInviteUserFragment$2;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 998
    .line 999
    iget-object v6, v6, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 1000
    .line 1001
    const-string v7, "please_wait"

    .line 1002
    .line 1003
    invoke-virtual {v6, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-interface {v3, v5, v4, v6}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 1015
    .line 1016
    new-instance v5, Lcom/bluegate/app/fragments/LprInviteUserFragment$2$1;

    .line 1017
    .line 1018
    invoke-direct {v5, v0}, Lcom/bluegate/app/fragments/LprInviteUserFragment$2$1;-><init>(Lcom/bluegate/app/fragments/LprInviteUserFragment$2;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v4, v2, v5}, Lcom/bluegate/shared/ConnectionManager;->deviceGetAddGuest(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_d
    iget-object v8, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v8, Lcom/bluegate/app/fragments/GatesFragment$1;

    .line 1028
    .line 1029
    iget-object v8, v8, Lcom/bluegate/app/fragments/GatesFragment$1;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 1030
    .line 1031
    iget-object v9, v8, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1032
    .line 1033
    if-eqz v9, :cond_d

    .line 1034
    .line 1035
    new-instance v9, Landroid/content/Intent;

    .line 1036
    .line 1037
    iget-object v10, v8, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1038
    .line 1039
    invoke-direct {v9, v10, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v12

    .line 1046
    const-wide/16 v14, 0x3e8

    .line 1047
    .line 1048
    div-long/2addr v12, v14

    .line 1049
    invoke-virtual {v8}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-static {v7}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-virtual {v7, v6}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v6

    .line 1065
    add-long/2addr v6, v12

    .line 1066
    iput-wide v6, v8, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 1067
    .line 1068
    invoke-virtual {v9, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    .line 1070
    .line 1071
    iget-object v5, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v5, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    const/4 v2, 0x6

    .line 1089
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v8, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1093
    .line 1094
    invoke-virtual {v0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1095
    .line 1096
    .line 1097
    :cond_d
    return-void

    .line 1098
    :pswitch_e
    sget v8, Lcom/bluegate/app/fragments/GateOptionsFragment$1;->b:I

    .line 1099
    .line 1100
    new-instance v8, Landroid/content/Intent;

    .line 1101
    .line 1102
    iget-object v9, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v9, Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-direct {v8, v9, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    const-wide/16 v14, 0x3e8

    .line 1114
    .line 1115
    div-long/2addr v12, v14

    .line 1116
    invoke-static {v9}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v7, v6}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v6

    .line 1128
    add-long/2addr v6, v12

    .line 1129
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v8, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v8, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    const/4 v2, 0x6

    .line 1150
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_f
    move-object/from16 v3, v16

    .line 1158
    .line 1159
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lorg/json/JSONObject;

    .line 1162
    .line 1163
    iget-object v2, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lcom/bluegate/app/fragments/AddressFragment;

    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    :try_start_d
    iget-object v4, v2, Lcom/bluegate/app/fragments/AddressFragment;->c:Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;

    .line 1171
    .line 1172
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iput-object v0, v4, Lcom/bluegate/app/fragments/AddressFragment$AddressAdapter;->d:Lorg/json/JSONArray;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lj1/M;->notifyDataSetChanged()V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 1179
    .line 1180
    .line 1181
    goto :goto_12

    .line 1182
    :catch_5
    move-exception v0

    .line 1183
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iget-object v2, v2, Lcom/bluegate/app/fragments/AddressFragment;->e:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1188
    .line 1189
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2, v8}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v3, v15, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_12
    return-void

    .line 1208
    :pswitch_10
    iget-object v0, v1, Lcom/bluegate/app/fragments/v;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4$3;

    .line 1211
    .line 1212
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4$3;->a:Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 1213
    .line 1214
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_e

    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 1227
    .line 1228
    const-string v3, "wifi_connect_title"

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v3, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 1235
    .line 1236
    const-string v4, "wifi_connect_message"

    .line 1237
    .line 1238
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iget-object v4, v1, Lcom/bluegate/app/fragments/v;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, Lcom/bluegate/shared/data/types/Device;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-static {v2, v3, v4, v5}, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;)Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const-string v4, "WifiInstructionDialogFragment"

    .line 1259
    .line 1260
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_e
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->j:Landroidx/lifecycle/B;

    .line 1264
    .line 1265
    const/4 v2, 0x3

    .line 1266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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
