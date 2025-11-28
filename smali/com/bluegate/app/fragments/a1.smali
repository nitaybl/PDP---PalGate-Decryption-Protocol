.class public final synthetic Lcom/bluegate/app/fragments/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/WibeeScanningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/a1;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/a1;->b:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/a1;->b:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 37
    .line 38
    const-string v1, "wifi_no_results"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 46
    .line 47
    const-string v1, "wifi_wrong_password"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 55
    .line 56
    const-string v1, "wifi_no_network_selected"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 64
    .line 65
    const-string v1, "device_not_in_range"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 73
    .line 74
    const-string v1, "app_network_problem"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    iget-object v0, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 87
    .line 88
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/fragments/a1;->b:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v1, LA/d0;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v2}, LA/d0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->k:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->j:Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->j:Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->j:Lcom/bluegate/app/fragments/WibeeScanningFragment$WifiNetworkAdapter;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    :pswitch_1
    check-cast p1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bluegate/app/fragments/a1;->b:Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v1, "State transition to %s"

    .line 136
    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/bluegate/app/fragments/WibeeScanningFragment$2;->a:[I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    aget v1, v1, v2

    .line 151
    .line 152
    const-string v2, "wifi_available_networks_subtitle"

    .line 153
    .line 154
    const-string v3, "wifi_available_networks_title"

    .line 155
    .line 156
    const/4 v4, -0x1

    .line 157
    const-string v5, "done"

    .line 158
    .line 159
    const-string v6, "rescan"

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    packed-switch v1, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_2
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 173
    .line 174
    const-string v3, "wifi_connection_failure"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 186
    .line 187
    const-string v3, "wifi_connection_failure_explain"

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1, v7}, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f(Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 205
    .line 206
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_3
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 235
    .line 236
    const-string v3, "wifi_connection_success"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 248
    .line 249
    const-string v3, "wifi_connection_success_explain"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1, v7}, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f(Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 267
    .line 268
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->g:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 274
    .line 275
    const-string v2, "success"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_4
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 310
    .line 311
    const-string v3, "wifi_connecting_title"

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 323
    .line 324
    const-string v5, "wifi_connecting_subtitle"

    .line 325
    .line 326
    invoke-virtual {v2, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, p1, v4}, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f(Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 342
    .line 343
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, "..."

    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->g:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_5
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 387
    .line 388
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 389
    .line 390
    const-string v2, "wifi_no_results"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 402
    .line 403
    const-string v2, "wifi_no_results_sub"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 418
    .line 419
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 428
    .line 429
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 430
    .line 431
    .line 432
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 435
    .line 436
    invoke-virtual {v1, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_6
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 462
    .line 463
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 478
    .line 479
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 483
    .line 484
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 485
    .line 486
    .line 487
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 490
    .line 491
    .line 492
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 493
    .line 494
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_7
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 511
    .line 512
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 513
    .line 514
    const-string v3, "wifi_failed_scanning"

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 524
    .line 525
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 526
    .line 527
    const-string v3, "try_again"

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, p1, v7}, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f(Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 540
    .line 541
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 545
    .line 546
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->g:Landroid/widget/TextView;

    .line 550
    .line 551
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 552
    .line 553
    const-string v2, "failed"

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 563
    .line 564
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 565
    .line 566
    invoke-virtual {v1, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 574
    .line 575
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 576
    .line 577
    .line 578
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 579
    .line 580
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 581
    .line 582
    invoke-virtual {v1, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :pswitch_8
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 597
    .line 598
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 599
    .line 600
    const-string v3, "wifi_scanning_title"

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v2, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 612
    .line 613
    const-string v3, "wifi_scanning_subtitle"

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p1, v4}, Lcom/bluegate/app/fragments/WibeeScanningFragment;->f(Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;I)V

    .line 623
    .line 624
    .line 625
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 626
    .line 627
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 631
    .line 632
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->g:Landroid/widget/TextView;

    .line 636
    .line 637
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 638
    .line 639
    const-string v2, "wifi_scanning_message"

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 649
    .line 650
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 651
    .line 652
    .line 653
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 654
    .line 655
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_1

    .line 670
    :pswitch_9
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->b:Landroid/widget/TextView;

    .line 671
    .line 672
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->c:Landroid/widget/TextView;

    .line 682
    .line 683
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->e:Landroid/widget/LinearLayout;

    .line 693
    .line 694
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->d:Landroid/widget/ListView;

    .line 698
    .line 699
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 703
    .line 704
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 705
    .line 706
    .line 707
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->h:Landroid/widget/Button;

    .line 708
    .line 709
    iget-object v1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 710
    .line 711
    invoke-virtual {v1, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;->i:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    :goto_1
    return-void

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
