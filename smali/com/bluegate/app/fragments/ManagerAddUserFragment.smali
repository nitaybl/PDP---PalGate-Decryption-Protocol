.class public Lcom/bluegate/app/fragments/ManagerAddUserFragment;
.super Lcom/bluegate/app/fragments/AbsUserFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/SmsLauncher;


# instance fields
.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/widget/EditText;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcom/bluegate/app/data/types/CountryDetails;

.field public final m0:LJ6/a;

.field public n0:Lcom/bluegate/app/implementations/PalToolbar;

.field public o0:Lcom/bluegate/app/permissions/PermissionHelper;

.field public p0:Z

.field public final q0:Landroid/os/Handler;

.field public r0:Lcom/bluegate/app/fragments/v0;

.field public s0:Le/b;

.field public t0:Le/b;

.field public u0:Lcom/bluegate/app/view/models/CountryListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/fragments/AbsUserFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->m0:LJ6/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->p0:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->q0:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public static i(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "admin"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "choose_one_output"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 71
    .line 72
    invoke-interface {v0, p0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "output1"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "output2"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "dialToOpen"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "output1Latch"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "output2Latch"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "secondaryDevice"

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "localOnly"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "hidden"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/User;->getNfcSn()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "nfcSn"

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v2, ""

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const-string v1, "choose_call_group"

    .line 247
    .line 248
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 253
    .line 254
    invoke-interface {v0, p0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_2
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_0

    .line 294
    :cond_3
    move-object v1, v2

    .line 295
    :goto_0
    const-string v3, "callGroupId"

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "callGroupName"

    .line 327
    .line 328
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_4
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getCode()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getCode()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v3, "code"

    .line 358
    .line 359
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getGroupDisplayNumber()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_6

    .line 375
    .line 376
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getGroupDisplayNumber()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "groupDisplayNumber"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_6
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupHidden()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupHidden()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v3, "callGroupHidden"

    .line 420
    .line 421
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_7
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupDirectCall()Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_8

    .line 437
    .line 438
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getCallGroupDirectCall()Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v3, "callGroupDirectCall"

    .line 451
    .line 452
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_8
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v3, "faceRecEnableByAdmin"

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_9
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j0:Landroid/widget/EditText;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :try_start_0
    invoke-super {p0, v1}, Lcom/bluegate/app/fragments/AbsUserFragment;->isNameValid(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v3, "\\s+"

    .line 488
    .line 489
    const/4 v4, 0x2

    .line 490
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    array-length v3, v1
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    const-string v4, "lastname"

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const-string v6, "firstname"

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    if-ne v3, v7, :cond_a

    .line 502
    .line 503
    :try_start_1
    aget-object v1, v1, v5

    .line 504
    .line 505
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_a
    aget-object v2, v1, v5

    .line 513
    .line 514
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    aget-object v1, v1, v7

    .line 518
    .line 519
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    :goto_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getIso()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->i0:Landroid/widget/EditText;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k0:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    new-instance v9, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;

    .line 570
    .line 571
    invoke-direct {v9, p0, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment$3;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;Ljava/util/HashMap;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Lcom/bluegate/shared/ConnectionManager;->userCheckFormatNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V
    :try_end_1
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :catch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object p0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 585
    .line 586
    const-string v1, "name_min_char"

    .line 587
    .line 588
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 593
    .line 594
    invoke-interface {v0, p0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 595
    .line 596
    .line 597
    :goto_2
    return-void
.end method


# virtual methods
.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f080116

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabImageResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bluegate/app/fragments/u0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/u0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f080130

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bluegate/app/fragments/u0;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/u0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "initToolbar ManagerAddUserFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bluegate/app/implementations/PalToolbar;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 26
    .line 27
    new-instance v1, Lcom/bluegate/app/fragments/ManagerAddUserFragment$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment$1;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 38
    .line 39
    const-string v1, "call_group_choose"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 67
    .line 68
    const-string v1, "user_details"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 83
    .line 84
    const v0, 0x7f080086

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightImageView(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 91
    .line 92
    new-instance v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment$2;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightImageViewClickListener(Lcom/bluegate/app/utils/SingleClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public launchSmsIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->s0:Le/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LC2/v;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, LC2/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bluegate/app/fragments/s0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/s0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->s0:Le/b;

    .line 21
    .line 22
    new-instance p1, LC2/v;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, v0}, LC2/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bluegate/app/fragments/s0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/s0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/E;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->t0:Le/b;

    .line 39
    .line 40
    return-void
.end method

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
    const v0, 0x7f0c0049

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

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroyView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/bluegate/app/fragments/AbsUserFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->m0:LJ6/a;

    .line 13
    .line 14
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->m0:LJ6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->u0:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bluegate/app/view/models/CountryListViewModel;->clearData()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->i0:Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j0:Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k0:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->n0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x9

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string p2, "android.intent.action.PICK"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "content://contacts"

    .line 23
    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "vnd.android.cursor.dir/phone_v2"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->t0:Le/b;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Le/b;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->o0:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->o0:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 48
    .line 49
    new-instance p2, Lcom/bluegate/app/fragments/w0;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, p3}, Lcom/bluegate/app/fragments/w0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onResume"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v7, Lcom/bluegate/app/fragments/w0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v7, p0, v1}, Lcom/bluegate/app/fragments/w0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.permission.READ_CONTACTS"

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v5, "palContacts"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, v0

    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->o0:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionHelper;->isAnyOfPermissionsDenied()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/bluegate/app/fragments/w0;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/w0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lcom/bluegate/app/fragments/w0;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/w0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->E:Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->r0:Lcom/bluegate/app/fragments/v0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->E:Landroid/widget/ScrollView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->r0:Lcom/bluegate/app/fragments/v0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-super {p0, p1, p2}, Lcom/bluegate/app/fragments/AbsUserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, "device"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bluegate/shared/data/types/Device;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 27
    .line 28
    const-string v1, "userName"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/bluegate/shared/data/types/User;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/bluegate/shared/data/types/User;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Lcom/bluegate/app/fragments/AbsUserFragment;->initNfcView(Z)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0902e7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 78
    .line 79
    const p2, 0x7f09049a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->i0:Landroid/widget/EditText;

    .line 89
    .line 90
    const p2, 0x7f090492

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/EditText;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j0:Landroid/widget/EditText;

    .line 100
    .line 101
    const p2, 0x7f09049b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k0:Landroid/widget/TextView;

    .line 111
    .line 112
    const p2, 0x7f0900cf

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, ""

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v1, v2

    .line 145
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v1, Lcom/bluegate/app/fragments/u0;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v1, p0, v3}, Lcom/bluegate/app/fragments/u0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->i0:Landroid/widget/EditText;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 162
    .line 163
    const-string v3, "phone_number"

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j0:Landroid/widget/EditText;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 175
    .line 176
    const-string v3, "name"

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 186
    .line 187
    const-string v1, "owner"

    .line 188
    .line 189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v4, "store"

    .line 205
    .line 206
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v4, "factory"

    .line 210
    .line 211
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "defaultCreationExtras"

    .line 215
    .line 216
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, LB2/a;

    .line 220
    .line 221
    invoke-direct {v4, v1, v3, p1}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 222
    .line 223
    .line 224
    const-class p1, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 225
    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4, p1, v1}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 247
    .line 248
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->u0:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/CountryListViewModel;->getPickedCountryDetails()Landroidx/lifecycle/y;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lcom/bluegate/app/fragments/t0;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/t0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k0:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v1, Lcom/bluegate/app/fragments/u0;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-direct {v1, p0, v3}, Lcom/bluegate/app/fragments/u0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j(Z)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/bluegate/app/fragments/AbsUserFragment;->initVpCallGroup(Lcom/bluegate/shared/data/types/User;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Lcom/bluegate/app/fragments/t0;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-direct {v1, p0, v3}, Lcom/bluegate/app/fragments/t0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 300
    .line 301
    .line 302
    new-instance p1, Lcom/bluegate/app/fragments/v0;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lcom/bluegate/app/fragments/v0;-><init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->r0:Lcom/bluegate/app/fragments/v0;

    .line 308
    .line 309
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 310
    .line 311
    const/4 p2, 0x1

    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->isDialToOpenDeviceBySerial(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-eqz p1, :cond_3

    .line 333
    .line 334
    move v3, v0

    .line 335
    goto :goto_1

    .line 336
    :cond_3
    move v3, v1

    .line 337
    :goto_1
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 338
    .line 339
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->z:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->B:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_4

    .line 353
    .line 354
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 357
    .line 358
    .line 359
    :cond_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 360
    .line 361
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_5

    .line 370
    .line 371
    move v3, v0

    .line 372
    goto :goto_2

    .line 373
    :cond_5
    move v3, v1

    .line 374
    :goto_2
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 375
    .line 376
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->v:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->u:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    if-eqz p1, :cond_6

    .line 390
    .line 391
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 394
    .line 395
    .line 396
    :cond_6
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AbsUserFragment;->g()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    move p1, v0

    .line 408
    goto :goto_3

    .line 409
    :cond_7
    move p1, v1

    .line 410
    :goto_3
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 411
    .line 412
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->s:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->r:Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_8

    .line 441
    .line 442
    move p1, v0

    .line 443
    goto :goto_4

    .line 444
    :cond_8
    move p1, v1

    .line 445
    :goto_4
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->y:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->x:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 466
    .line 467
    if-eqz p1, :cond_9

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :cond_9
    invoke-static {v2}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_a

    .line 478
    .line 479
    move v1, v0

    .line 480
    :cond_a
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 486
    .line 487
    if-nez p1, :cond_b

    .line 488
    .line 489
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 490
    .line 491
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->detectCountryCode(Landroid/content/Context;)Lcom/bluegate/app/data/types/CountryDetails;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 496
    .line 497
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string p2, "+"

    .line 500
    .line 501
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 505
    .line 506
    invoke-virtual {p2}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k0:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 541
    .line 542
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 543
    .line 544
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v1, Lcom/bluegate/app/fragments/l;

    .line 549
    .line 550
    invoke-direct {v1, p0, p1}, Lcom/bluegate/app/fragments/l;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 560
    .line 561
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bluegate/app/fragments/AbsUserFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onViewStateRestored"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/bluegate/app/fragments/l;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lcom/bluegate/app/fragments/l;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUserCountry(Lcom/bluegate/app/data/types/CountryDetails;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/CountryDetails;->isFilled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountry()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "New country chosen: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "+"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->l0:Lcom/bluegate/app/data/types/CountryDetails;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k0:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
