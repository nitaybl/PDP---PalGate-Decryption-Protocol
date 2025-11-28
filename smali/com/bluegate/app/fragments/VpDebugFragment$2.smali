.class Lcom/bluegate/app/fragments/VpDebugFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/VpDebugFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bluegate/app/fragments/VpDebugFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VpDebugFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/VpDebugFragment$2;->b:Lcom/bluegate/app/fragments/VpDebugFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment$2;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p1, "face_threshold"

    .line 2
    .line 3
    const-string p2, "brightness"

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bluegate/app/fragments/VpDebugFragment$2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p4, ""

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Lcom/bluegate/app/fragments/VpDebugFragment$2;->b:Lcom/bluegate/app/fragments/VpDebugFragment;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v4, "face_start_recognize_threshold"

    .line 34
    .line 35
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    const/16 v3, 0x12

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v4, "reset_installation"

    .line 48
    .line 49
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v3, 0x11

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_2
    const-string v4, "wifi_config"

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 v3, 0x10

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    const/16 v3, 0xf

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_4
    const-string v4, "process_frame_counter"

    .line 88
    .line 89
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_4
    const/16 v3, 0xe

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_5
    const-string v4, "wifi_scan"

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_5

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    const/16 v3, 0xd

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_6
    const-string v4, "upload_logs"

    .line 116
    .line 117
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_6
    const/16 v3, 0xc

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_7

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    const/16 v3, 0xb

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_8
    const-string v4, "get_network_type"

    .line 142
    .line 143
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_8

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    const/16 v3, 0xa

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_9
    const-string v4, "adb"

    .line 156
    .line 157
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const/16 v3, 0x9

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_a
    const-string v4, "call_volume"

    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-nez p3, :cond_a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const/16 v3, 0x8

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_b
    const-string v4, "min_face_size"

    .line 184
    .line 185
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_b

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    const/4 v3, 0x7

    .line 193
    goto :goto_0

    .line 194
    :sswitch_c
    const-string v4, "led_control"

    .line 195
    .line 196
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-nez p3, :cond_c

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_c
    const/4 v3, 0x6

    .line 204
    goto :goto_0

    .line 205
    :sswitch_d
    const-string v4, "camera_scene"

    .line 206
    .line 207
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_d

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_d
    const/4 v3, 0x5

    .line 215
    goto :goto_0

    .line 216
    :sswitch_e
    const-string v4, "misc_volume"

    .line 217
    .line 218
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_e

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_e
    move v3, v1

    .line 226
    goto :goto_0

    .line 227
    :sswitch_f
    const-string v4, "resync"

    .line 228
    .line 229
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-nez p3, :cond_f

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_f
    const/4 v3, 0x3

    .line 237
    goto :goto_0

    .line 238
    :sswitch_10
    const-string v4, "test_api"

    .line 239
    .line 240
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-nez p3, :cond_10

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_10
    const/4 v3, 0x2

    .line 248
    goto :goto_0

    .line 249
    :sswitch_11
    const-string v4, "set_network_type"

    .line 250
    .line 251
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-nez p3, :cond_11

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_11
    move v3, p5

    .line 259
    goto :goto_0

    .line 260
    :sswitch_12
    const-string v4, "language"

    .line 261
    .line 262
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_12

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_12
    move v3, v0

    .line 270
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_0
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 291
    .line 292
    const-string p2, "face_recognize_threshold"

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_1
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 335
    .line 336
    const-string p2, "SSID"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 342
    .line 343
    const-string p2, "Password"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 364
    .line 365
    const-string p2, "Enable Wifi"

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 376
    .line 377
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 381
    .line 382
    invoke-virtual {p1, p5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 391
    .line 392
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 401
    .line 402
    const-string p2, "Remove SSID?"

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_2
    iget-object p2, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 410
    .line 411
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p2, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p2, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 425
    .line 426
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 440
    .line 441
    const-string p2, "from_center_threshold"

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_3
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 464
    .line 465
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 484
    .line 485
    const-string p2, "frame_counter"

    .line 486
    .line 487
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 506
    .line 507
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 511
    .line 512
    invoke-virtual {p1, p5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_4
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 518
    .line 519
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 523
    .line 524
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 525
    .line 526
    .line 527
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 553
    .line 554
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 563
    .line 564
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :pswitch_5
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 575
    .line 576
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 577
    .line 578
    .line 579
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 580
    .line 581
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 625
    .line 626
    const-string p2, "operation"

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 632
    .line 633
    const-string p2, "state"

    .line 634
    .line 635
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_6
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 661
    .line 662
    const-string p2, "face_size"

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 673
    .line 674
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    .line 682
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 683
    .line 684
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 688
    .line 689
    invoke-virtual {p1, p5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_7
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 695
    .line 696
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 697
    .line 698
    .line 699
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 700
    .line 701
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 702
    .line 703
    .line 704
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 732
    .line 733
    .line 734
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 735
    .line 736
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 740
    .line 741
    const-string p2, "ledOnThreshold"

    .line 742
    .line 743
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 747
    .line 748
    const-string p2, "duty_cycle"

    .line 749
    .line 750
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 754
    .line 755
    const-string p2, "enabled"

    .line 756
    .line 757
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 761
    .line 762
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :pswitch_8
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 773
    .line 774
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 778
    .line 779
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 783
    .line 784
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 785
    .line 786
    .line 787
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 788
    .line 789
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 790
    .line 791
    .line 792
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 793
    .line 794
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 798
    .line 799
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 803
    .line 804
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 808
    .line 809
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 813
    .line 814
    invoke-virtual {p1, p5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 815
    .line 816
    .line 817
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->h:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->h:Landroid/widget/TextView;

    .line 823
    .line 824
    const-string p2, "scene"

    .line 825
    .line 826
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->c:Landroid/widget/Spinner;

    .line 830
    .line 831
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :pswitch_9
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 837
    .line 838
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 839
    .line 840
    .line 841
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 842
    .line 843
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 844
    .line 845
    .line 846
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 847
    .line 848
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 852
    .line 853
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 867
    .line 868
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 872
    .line 873
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 877
    .line 878
    const-string p2, "volume"

    .line 879
    .line 880
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 884
    .line 885
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 889
    .line 890
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :pswitch_a
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 896
    .line 897
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 898
    .line 899
    .line 900
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 901
    .line 902
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 903
    .line 904
    .line 905
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 906
    .line 907
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 911
    .line 912
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 916
    .line 917
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 921
    .line 922
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 931
    .line 932
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 936
    .line 937
    const-string p2, "Is Test?"

    .line 938
    .line 939
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 943
    .line 944
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 945
    .line 946
    .line 947
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 948
    .line 949
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 950
    .line 951
    .line 952
    goto :goto_1

    .line 953
    :pswitch_b
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 954
    .line 955
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 956
    .line 957
    .line 958
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 959
    .line 960
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    .line 962
    .line 963
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 969
    .line 970
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 971
    .line 972
    .line 973
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 974
    .line 975
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 976
    .line 977
    .line 978
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 979
    .line 980
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 984
    .line 985
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 986
    .line 987
    .line 988
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 989
    .line 990
    const-string p2, "Network type"

    .line 991
    .line 992
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    .line 994
    .line 995
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 996
    .line 997
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 998
    .line 999
    .line 1000
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 1001
    .line 1002
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1

    .line 1006
    :pswitch_c
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 1007
    .line 1008
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 1012
    .line 1013
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 1017
    .line 1018
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 1022
    .line 1023
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 1027
    .line 1028
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 1032
    .line 1033
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 1037
    .line 1038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object p1, v2, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 1042
    .line 1043
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    :goto_1
    return-void

    .line 1047
    :sswitch_data_0
    .sparse-switch
        -0x602d6ca8 -> :sswitch_12
        -0x5df28898 -> :sswitch_11
        -0x4455ab13 -> :sswitch_10
        -0x37b228b2 -> :sswitch_f
        -0x30936233 -> :sswitch_e
        -0x233e710e -> :sswitch_d
        -0x1e888cd7 -> :sswitch_c
        -0x126a690a -> :sswitch_b
        -0xac25be5 -> :sswitch_a
        0x1789f -> :sswitch_9
        0xf3710f4 -> :sswitch_8
        0x26a22c51 -> :sswitch_7
        0x3f77092d -> :sswitch_6
        0x5383f567 -> :sswitch_5
        0x58956b5a -> :sswitch_4
        0x61142509 -> :sswitch_3
        0x67bd9fac -> :sswitch_2
        0x789f032a -> :sswitch_1
        0x7a5c9f3b -> :sswitch_0
    .end sparse-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
