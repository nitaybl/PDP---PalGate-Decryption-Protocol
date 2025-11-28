.class public Lcom/bluegate/app/fragments/VpDebugFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# static fields
.field public static final SCENE_MODE_ACTION:Ljava/lang/String; = "action"

.field public static final SCENE_MODE_BEACH:Ljava/lang/String; = "beach"

.field public static final SCENE_MODE_CANDLELIGHT:Ljava/lang/String; = "candlelight"

.field public static final SCENE_MODE_FIREWORKS:Ljava/lang/String; = "fireworks"

.field public static final SCENE_MODE_LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final SCENE_MODE_NIGHT:Ljava/lang/String; = "night"

.field public static final SCENE_MODE_NIGHT_PORTRAIT:Ljava/lang/String; = "night-portrait"

.field public static final SCENE_MODE_PARTY:Ljava/lang/String; = "party"

.field public static final SCENE_MODE_PORTRAIT:Ljava/lang/String; = "portrait"

.field public static final SCENE_MODE_SNOW:Ljava/lang/String; = "snow"

.field public static final SCENE_MODE_STEADYPHOTO:Ljava/lang/String; = "steadyphoto"

.field public static final SCENE_MODE_SUNSET:Ljava/lang/String; = "sunset"

.field public static final SCENE_MODE_THEATRE:Ljava/lang/String; = "theatre"


# instance fields
.field public a:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/Spinner;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Ljava/lang/String;

.field public m:Landroid/widget/Switch;

.field public n:Landroid/widget/Switch;

.field public o:Lcom/bluegate/app/implementations/PalToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "portrait"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c0066

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onViewCreated"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "initToolbar"

    .line 29
    .line 30
    invoke-static {v1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->o:Lcom/bluegate/app/implementations/PalToolbar;

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->o:Lcom/bluegate/app/implementations/PalToolbar;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {p2, v1, v2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->o:Lcom/bluegate/app/implementations/PalToolbar;

    .line 53
    .line 54
    const-string v1, "VP Debug"

    .line 55
    .line 56
    invoke-interface {p2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->o:Lcom/bluegate/app/implementations/PalToolbar;

    .line 60
    .line 61
    new-instance v1, Lcom/bluegate/app/fragments/VpDebugFragment$3;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/VpDebugFragment$3;-><init>(Lcom/bluegate/app/fragments/VpDebugFragment;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "Send"

    .line 67
    .line 68
    invoke-interface {p2, v2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->o:Lcom/bluegate/app/implementations/PalToolbar;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarVisibility(I)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0904e8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/Spinner;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->b:Landroid/widget/Spinner;

    .line 86
    .line 87
    const p2, 0x7f0904ea

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/Spinner;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->c:Landroid/widget/Spinner;

    .line 97
    .line 98
    const p2, 0x7f0904df

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    const p2, 0x7f0904e1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->e:Landroid/widget/TextView;

    .line 119
    .line 120
    const p2, 0x7f0904de

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroid/widget/EditText;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 130
    .line 131
    const p2, 0x7f0904e0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/EditText;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 141
    .line 142
    const p2, 0x7f0904dc

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/EditText;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->k:Landroid/widget/EditText;

    .line 152
    .line 153
    const p2, 0x7f0904e3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    const p2, 0x7f0904e2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/Switch;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->m:Landroid/widget/Switch;

    .line 174
    .line 175
    const p2, 0x7f0904e5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->g:Landroid/widget/TextView;

    .line 185
    .line 186
    const p2, 0x7f0904e6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->h:Landroid/widget/TextView;

    .line 196
    .line 197
    const p2, 0x7f0904e4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/Switch;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->k:Landroid/widget/EditText;

    .line 209
    .line 210
    const-string p2, "VP2001001"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string p2, "led_control"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const-string p2, "adb"

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string p2, "resync"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-string p2, "upload_logs"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-string p2, "brightness"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const-string p2, "call_volume"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const-string p2, "misc_volume"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const-string p2, "language"

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const-string p2, "get_network_type"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string p2, "set_network_type"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const-string p2, "reset_installation"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const-string p2, "wifi_config"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const-string p2, "wifi_scan"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    const-string p2, "min_face_size"

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const-string p2, "process_frame_counter"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string p2, "test_api"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const-string p2, "camera_scene"

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    const-string p2, "face_threshold"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    const-string p2, "face_start_recognize_threshold"

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 318
    .line 319
    const v1, 0x7f0c00c5

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, v0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->b:Landroid/widget/Spinner;

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v0, "portrait"

    .line 336
    .line 337
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    const-string v0, "night-portrait"

    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const-string v0, "night"

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const-string v0, "landscape"

    .line 351
    .line 352
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const-string v0, "theatre"

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    const-string v0, "action"

    .line 361
    .line 362
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const-string v0, "beach"

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v0, "candlelight"

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    const-string v0, "fireworks"

    .line 376
    .line 377
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const-string v0, "party"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    const-string v0, "sunset"

    .line 386
    .line 387
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const-string v0, "steadyphoto"

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const-string v0, "snow"

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 401
    .line 402
    iget-object v2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 403
    .line 404
    invoke-direct {v0, v2, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->c:Landroid/widget/Spinner;

    .line 408
    .line 409
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->c:Landroid/widget/Spinner;

    .line 413
    .line 414
    new-instance v0, Lcom/bluegate/app/fragments/VpDebugFragment$1;

    .line 415
    .line 416
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/VpDebugFragment$1;-><init>(Lcom/bluegate/app/fragments/VpDebugFragment;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->b:Landroid/widget/Spinner;

    .line 423
    .line 424
    new-instance v0, Lcom/bluegate/app/fragments/VpDebugFragment$2;

    .line 425
    .line 426
    invoke-direct {v0, p0, p1}, Lcom/bluegate/app/fragments/VpDebugFragment$2;-><init>(Lcom/bluegate/app/fragments/VpDebugFragment;Ljava/util/ArrayList;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 433
    .line 434
    new-instance p2, Lcom/bluegate/app/fragments/t;

    .line 435
    .line 436
    const/16 v0, 0xb

    .line 437
    .line 438
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method
