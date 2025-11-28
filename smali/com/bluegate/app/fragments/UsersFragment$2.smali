.class Lcom/bluegate/app/fragments/UsersFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/UsersFragment;->onEditCallGroup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/UsersFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/UsersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$2;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$2;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    const-string v1, "operation_failed"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/bluegate/shared/data/types/responses/IntercomSingleCallGroupRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/IntercomSingleCallGroupRes;->getCallGroup()Lcom/bluegate/shared/data/types/CallGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC2/j;

    .line 10
    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    iget-object v2, v13, Lcom/bluegate/app/fragments/UsersFragment$2;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    const v4, 0x7f130004

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    const-string v4, "edit_call_group"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v1, LC2/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lh/c;

    .line 34
    .line 35
    iput-object v3, v4, Lh/c;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const v6, 0x7f0c0043

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-virtual {v3, v6, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v5, 0x7f0900c6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    .line 68
    iget-object v6, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 69
    .line 70
    const-string v7, "name"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v6, 0x7f0900b8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    .line 88
    iget-object v7, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 89
    .line 90
    const-string v8, "call_group_entry_code"

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f0900ca

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 110
    .line 111
    const-string v9, "call_group_number"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v8, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const v7, 0x7f0900c4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v15, v7

    .line 128
    check-cast v15, Landroid/widget/EditText;

    .line 129
    .line 130
    const v7, 0x7f0900b6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v12, v7

    .line 138
    check-cast v12, Landroid/widget/EditText;

    .line 139
    .line 140
    const v7, 0x7f0900c8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v11, v7

    .line 148
    check-cast v11, Landroid/widget/EditText;

    .line 149
    .line 150
    const v7, 0x7f0900c0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move-object v10, v7

    .line 158
    check-cast v10, Landroid/widget/CheckBox;

    .line 159
    .line 160
    const v7, 0x7f0900ba

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v9, v7

    .line 168
    check-cast v9, Landroid/widget/CheckBox;

    .line 169
    .line 170
    iget-object v7, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 171
    .line 172
    const-string v14, "hidden_call_group"

    .line 173
    .line 174
    invoke-virtual {v7, v14}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 182
    .line 183
    const-string v14, "direct_call_group"

    .line 184
    .line 185
    invoke-virtual {v7, v14}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v4, Lh/c;->p:Landroid/view/View;

    .line 193
    .line 194
    iget-object v3, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 195
    .line 196
    const-string v4, "ok"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v1, v3, v4}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 207
    .line 208
    const-string v4, "cancel"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, LZ1/c;

    .line 215
    .line 216
    const/16 v7, 0xe

    .line 217
    .line 218
    invoke-direct {v4, v7}, LZ1/c;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LC2/j;->a()Lh/f;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 229
    .line 230
    .line 231
    const/4 v1, -0x1

    .line 232
    invoke-virtual {v14, v1}, Lh/f;->g(I)Landroid/widget/Button;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v1, -0x2

    .line 237
    invoke-virtual {v14, v1}, Lh/f;->g(I)Landroid/widget/Button;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcom/bluegate/app/fragments/W0;

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    move-object v13, v3

    .line 252
    move-object v3, v15

    .line 253
    move/from16 v16, v4

    .line 254
    .line 255
    move-object v4, v5

    .line 256
    move-object v5, v12

    .line 257
    move-object/from16 p1, v15

    .line 258
    .line 259
    move-object v15, v7

    .line 260
    move-object v7, v11

    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    move-object v9, v14

    .line 264
    move-object v14, v10

    .line 265
    move-object v10, v0

    .line 266
    move-object/from16 v18, v11

    .line 267
    .line 268
    move-object v11, v14

    .line 269
    move-object/from16 v19, v14

    .line 270
    .line 271
    move-object v14, v12

    .line 272
    move-object/from16 v12, v17

    .line 273
    .line 274
    invoke-direct/range {v1 .. v12}, Lcom/bluegate/app/fragments/W0;-><init>(Lcom/bluegate/app/fragments/UsersFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;Lcom/bluegate/shared/data/types/CallGroup;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, ""

    .line 287
    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_0
    move-object/from16 v7, p1

    .line 298
    .line 299
    move-object v1, v2

    .line 300
    :goto_0
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getCode()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_1

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getCode()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_1

    .line 314
    :cond_1
    move-object v1, v2

    .line 315
    :goto_1
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getGroupDisplayNumber()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getGroupDisplayNumber()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_2
    move-object/from16 v7, v18

    .line 329
    .line 330
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupHidden()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupHidden()Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    :goto_2
    move-object/from16 v7, v19

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_3
    move/from16 v4, v16

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupDirectCall()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupDirectCall()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v1, 0x1

    .line 371
    if-ne v0, v1, :cond_4

    .line 372
    .line 373
    move v14, v1

    .line 374
    :goto_4
    move-object/from16 v7, v17

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_4
    move/from16 v14, v16

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :goto_5
    invoke-virtual {v7, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 381
    .line 382
    .line 383
    :cond_5
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment$2;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/UsersFragment;->j:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
