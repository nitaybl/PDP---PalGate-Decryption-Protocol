.class Lcom/bluegate/app/fragments/VpDebugFragment$3;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/VpDebugFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VpDebugFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/VpDebugFragment$3;->b:Lcom/bluegate/app/fragments/VpDebugFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/VpDebugFragment$3;->b:Lcom/bluegate/app/fragments/VpDebugFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->k:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 19
    .line 20
    const-string v0, "Fill Device ID!"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "userId"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "from"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->b:Landroid/widget/Spinner;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v5, "brightness"

    .line 66
    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_0
    :try_start_1
    const-string v0, "face_start_recognize_threshold"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :sswitch_1
    const-string v0, "wifi_config"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_2
    const-string v0, "face_threshold"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_3
    const-string v0, "process_frame_counter"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v0, "adb"

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_6
    const-string v0, "call_volume"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    goto :goto_1

    .line 148
    :sswitch_7
    const-string v0, "min_face_size"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    goto :goto_1

    .line 158
    :sswitch_8
    const-string v0, "led_control"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    const-string v0, "camera_scene"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :sswitch_a
    const-string v0, "misc_volume"

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    goto :goto_1

    .line 189
    :sswitch_b
    const-string v0, "test_api"

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    move v1, v2

    .line 198
    goto :goto_1

    .line 199
    :sswitch_c
    const-string v0, "set_network_type"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 210
    :goto_1
    const-string v0, "operation"

    .line 211
    .line 212
    packed-switch v1, :pswitch_data_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :pswitch_0
    :try_start_2
    const-string v0, "scene"

    .line 218
    .line 219
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->l:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_1
    const-string v0, "threshold"

    .line 227
    .line 228
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_2
    const-string v0, "faceThreshold"

    .line 240
    .line 241
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v0, "fromCenterThreshold"

    .line 251
    .line 252
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_3
    const-string v0, "is_test"

    .line 264
    .line 265
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :pswitch_4
    const-string v0, "frame_counter"

    .line 277
    .line 278
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_5
    const-string v0, "face_size"

    .line 298
    .line 299
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_6
    const-string v1, "stateOn"

    .line 319
    .line 320
    iget-object v2, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_3

    .line 352
    .line 353
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_2

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_2
    const-string v1, "add"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v0, "ssid"

    .line 376
    .line 377
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const-string v0, "password"

    .line 395
    .line 396
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_3
    :goto_2
    const-string v1, "toggle"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_4
    const-string v1, "remove"

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_7
    const-string v0, "network_type"

    .line 430
    .line 431
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_5

    .line 438
    .line 439
    const/16 v1, 0x15

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_5
    const/16 v1, 0x16

    .line 443
    .line 444
    :goto_3
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_8
    const-string v0, "volume"

    .line 449
    .line 450
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_9
    const-string v0, "enabled"

    .line 465
    .line 466
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string v0, "duty_cycle"

    .line 476
    .line 477
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    const-string v0, "ledOnThreshold"

    .line 491
    .line 492
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_a
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v0, "state"

    .line 520
    .line 521
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 522
    .line 523
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_b
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    .line 547
    .line 548
    :goto_4
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object p1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->k:Landroid/widget/EditText;

    .line 553
    .line 554
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance v5, Lcom/bluegate/app/fragments/VpDebugFragment$3$1;

    .line 563
    .line 564
    invoke-direct {v5, p0}, Lcom/bluegate/app/fragments/VpDebugFragment$3$1;-><init>(Lcom/bluegate/app/fragments/VpDebugFragment$3;)V

    .line 565
    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    move-object v2, v4

    .line 569
    move-object v4, p1

    .line 570
    invoke-virtual/range {v0 .. v5}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 575
    .line 576
    .line 577
    :goto_6
    return-void

    .line 578
    nop

    .line 579
    :sswitch_data_0
    .sparse-switch
        -0x5df28898 -> :sswitch_c
        -0x4455ab13 -> :sswitch_b
        -0x30936233 -> :sswitch_a
        -0x233e710e -> :sswitch_9
        -0x1e888cd7 -> :sswitch_8
        -0x126a690a -> :sswitch_7
        -0xac25be5 -> :sswitch_6
        0x1789f -> :sswitch_5
        0x26a22c51 -> :sswitch_4
        0x58956b5a -> :sswitch_3
        0x61142509 -> :sswitch_2
        0x67bd9fac -> :sswitch_1
        0x7a5c9f3b -> :sswitch_0
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
