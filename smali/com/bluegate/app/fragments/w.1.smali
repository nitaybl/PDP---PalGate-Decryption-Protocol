.class public final synthetic Lcom/bluegate/app/fragments/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/w;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/w;->b:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p4, -0x2

    .line 3
    const/4 p5, -0x1

    .line 4
    const-string v0, "cancel"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/fragments/w;->b:Landroidx/fragment/app/E;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lcom/bluegate/app/fragments/w;->a:I

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 16
    .line 17
    iget-object p1, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->k:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge p3, p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bluegate/shared/data/types/WifiNetworksStruct;

    .line 34
    .line 35
    iget-object p2, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/bluegate/app/view/models/WifiScanViewModel;->selectNetwork(Lcom/bluegate/shared/data/types/WifiNetworksStruct;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LC2/j;

    .line 41
    .line 42
    iget-object p3, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 43
    .line 44
    const v4, 0x7f130004

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, v4}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->getSsid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p2, LC2/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lh/c;

    .line 57
    .line 58
    iput-object p1, p3, Lh/c;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 73
    .line 74
    const v5, 0x7f0c003f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v4, 0x7f09018a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object p1, p3, Lh/c;->p:Landroid/view/View;

    .line 91
    .line 92
    const p3, 0x7f09018b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v5, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->l:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 102
    .line 103
    const v6, 0x7f08012e

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const p3, 0x7f09018c

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iget-object p3, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 123
    .line 124
    const-string v5, "password"

    .line 125
    .line 126
    invoke-virtual {p3, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 138
    .line 139
    .line 140
    const/16 p3, 0x81

    .line 141
    .line 142
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 143
    .line 144
    .line 145
    const p3, 0x800003

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 152
    .line 153
    const-string p3, "connect"

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 p3, 0x0

    .line 160
    invoke-virtual {p2, p1, p3}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v1, Lcom/bluegate/app/fragments/WibeeScanningFragment;->m:Lcom/bluegate/shared/TranslationManager;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p3, LZ1/c;

    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    invoke-direct {p3, v0}, LZ1/c;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, p3}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, LC2/j;->a()Lh/f;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p5}, Lh/f;->g(I)Landroid/widget/Button;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p4}, Lh/f;->g(I)Landroid/widget/Button;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    new-instance p3, Lcom/bluegate/app/fragments/d1;

    .line 201
    .line 202
    invoke-direct {p3, v1, v4, p1}, Lcom/bluegate/app/fragments/d1;-><init>(Lcom/bluegate/app/fragments/WibeeScanningFragment;Landroid/widget/EditText;Lh/f;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    return-void

    .line 209
    :pswitch_0
    check-cast v1, Lcom/bluegate/app/fragments/CountryListFragment;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/bluegate/app/data/types/CountryDetails;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountry()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object v4, v1, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 229
    .line 230
    const-string v5, "custom"

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_1

    .line 241
    .line 242
    new-instance p3, LC2/j;

    .line 243
    .line 244
    iget-object v4, v1, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 245
    .line 246
    invoke-direct {p3, v4}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iget-object v5, v1, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 252
    .line 253
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v5, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    const/16 v5, 0x80

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 270
    .line 271
    .line 272
    const/16 v5, 0x32

    .line 273
    .line 274
    invoke-virtual {v4, v5, p2, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Landroid/widget/EditText;

    .line 278
    .line 279
    iget-object v6, v1, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 280
    .line 281
    invoke-direct {v5, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v1, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 285
    .line 286
    const-string v7, "country_code"

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    invoke-direct {v6, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-object p4, v1, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 308
    .line 309
    const-string v6, "country_code_title"

    .line 310
    .line 311
    invoke-virtual {p4, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    iget-object v6, p3, LC2/j;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lh/c;

    .line 318
    .line 319
    iput-object p4, v6, Lh/c;->d:Ljava/lang/CharSequence;

    .line 320
    .line 321
    iput-object v4, v6, Lh/c;->p:Landroid/view/View;

    .line 322
    .line 323
    iput-boolean v3, v6, Lh/c;->k:Z

    .line 324
    .line 325
    iget-object p4, v1, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 326
    .line 327
    const-string v4, "ok"

    .line 328
    .line 329
    invoke-virtual {p4, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p4

    .line 333
    new-instance v4, Lcom/bluegate/app/fragments/d0;

    .line 334
    .line 335
    invoke-direct {v4, v1, p1, v5, p2}, Lcom/bluegate/app/fragments/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p4, v4}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v1, Lcom/bluegate/app/fragments/CountryListFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance p2, Lcom/bluegate/app/fragments/CountryListFragment$2;

    .line 348
    .line 349
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1, p2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, LC2/j;->a()Lh/f;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p5}, Lh/f;->g(I)Landroid/widget/Button;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 370
    .line 371
    const/4 p3, 0x4

    .line 372
    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-array p3, v2, [Landroid/text/InputFilter;

    .line 376
    .line 377
    aput-object p2, p3, v3

    .line 378
    .line 379
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 380
    .line 381
    .line 382
    new-instance p2, Lcom/bluegate/app/fragments/CountryListFragment$3;

    .line 383
    .line 384
    invoke-direct {p2, v1, v5, p1}, Lcom/bluegate/app/fragments/CountryListFragment$3;-><init>(Lcom/bluegate/app/fragments/CountryListFragment;Landroid/widget/EditText;Landroid/widget/Button;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1
    iget-object p2, v1, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 398
    .line 399
    .line 400
    iget-object p2, v1, Lcom/bluegate/app/fragments/CountryListFragment;->h:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 401
    .line 402
    invoke-virtual {p2, p1}, Lcom/bluegate/app/view/models/CountryListViewModel;->setPickedCountryDetails(Lcom/bluegate/app/data/types/CountryDetails;)V

    .line 403
    .line 404
    .line 405
    :goto_0
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
