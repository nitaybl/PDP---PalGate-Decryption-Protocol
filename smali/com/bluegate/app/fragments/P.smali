.class public final synthetic Lcom/bluegate/app/fragments/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/P;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/P;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/P;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "CONFIRMATION"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bluegate/app/fragments/J;

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-direct {p1, v0, p2}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/bluegate/app/fragments/J;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {p2, v0, v1}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/bluegate/app/fragments/GateOptionsFragment;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v3, p0, Lcom/bluegate/app/fragments/P;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, v3, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eq p1, p2, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "PIN"

    .line 72
    .line 73
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/bluegate/app/fragments/L;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lcom/bluegate/app/fragments/L;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/bluegate/app/fragments/J;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p2, v3, v0}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LC2/j;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 90
    .line 91
    const v2, 0x7f130004

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 98
    .line 99
    const-string v2, "google_assistant_setup"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, LC2/j;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lh/c;

    .line 108
    .line 109
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v5, 0x7f0c0040

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5, v4, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v4, 0x7f090058

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/EditText;

    .line 140
    .line 141
    iput-object v1, v2, Lh/c;->p:Landroid/view/View;

    .line 142
    .line 143
    const v2, 0x7f09005a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 152
    .line 153
    iget-object v1, v3, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 154
    .line 155
    const-string v2, "google_assistant_pin_code"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x800003

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 171
    .line 172
    const-string v2, "save"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 183
    .line 184
    const-string v2, "cancel"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lcom/bluegate/app/fragments/y;

    .line 191
    .line 192
    const/4 v6, 0x3

    .line 193
    invoke-direct {v2, p2, v6}, Lcom/bluegate/app/fragments/y;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LC2/j;->a()Lh/f;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    const/4 p2, -0x1

    .line 207
    invoke-virtual {v6, p2}, Lh/f;->g(I)Landroid/widget/Button;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/4 v0, -0x2

    .line 212
    invoke-virtual {v6, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lcom/bluegate/app/fragments/O;

    .line 223
    .line 224
    move-object v2, p1

    .line 225
    invoke-direct/range {v2 .. v7}, Lcom/bluegate/app/fragments/O;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;Lcom/bluegate/app/fragments/L;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/P;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_2

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p2, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eq p1, p2, :cond_2

    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    new-array p1, p1, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string p2, "NONE"

    .line 255
    .line 256
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lcom/bluegate/app/fragments/J;

    .line 260
    .line 261
    const/4 p2, 0x3

    .line 262
    invoke-direct {p1, v0, p2}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 263
    .line 264
    .line 265
    new-instance p2, Lcom/bluegate/app/fragments/J;

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    invoke-direct {p2, v0, v1}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1, p2}, Lcom/bluegate/app/fragments/GateOptionsFragment;->h(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    return-void

    .line 275
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/P;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v1, v0, [Ljava/lang/Object;

    .line 285
    .line 286
    const-string v2, "mNotificationsSw Lock"

    .line 287
    .line 288
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lcom/bluegate/app/fragments/J;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 304
    .line 305
    .line 306
    const-wide/16 v2, 0x3e8

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    .line 310
    .line 311
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "notifications"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 340
    .line 341
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, Lcom/bluegate/app/fragments/GateOptionsFragment$3;

    .line 352
    .line 353
    invoke-direct {v4, p1, p2}, Lcom/bluegate/app/fragments/GateOptionsFragment$3;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateUserAppSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
