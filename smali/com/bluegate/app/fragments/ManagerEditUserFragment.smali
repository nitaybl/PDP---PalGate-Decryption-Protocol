.class public Lcom/bluegate/app/fragments/ManagerEditUserFragment;
.super Lcom/bluegate/app/fragments/AbsUserFragment;
.source "SourceFile"


# instance fields
.field public final i0:LJ6/a;

.field public j0:Lcom/bluegate/app/implementations/PalToolbar;

.field public k0:Landroid/widget/TextView;

.field public l0:Lcom/google/android/material/chip/Chip;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->o0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Lcom/bluegate/app/fragments/AbsUserFragment;->isNameValid(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lh/A;->dismiss()V

    .line 20
    .line 21
    .line 22
    const-string p3, "%s"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object p0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 54
    .line 55
    const-string p1, "name_min_char"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static j(Lcom/bluegate/app/fragments/ManagerEditUserFragment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "choose_one_output"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "admin"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "id"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "output1"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "output2"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "dialToOpen"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "output1Latch"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "output2Latch"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "secondaryDevice"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "localOnly"

    .line 184
    .line 185
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "hidden"

    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getNfcSn()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "nfcSn"

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-super {p0, v2}, Lcom/bluegate/app/fragments/AbsUserFragment;->isNameValid(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v4, "\\s+"

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    array-length v4, v2
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    const-string v5, "lastname"

    .line 247
    .line 248
    const-string v6, "firstname"

    .line 249
    .line 250
    const-string v7, ""

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    if-ne v4, v1, :cond_1

    .line 254
    .line 255
    :try_start_1
    aget-object v2, v2, v8

    .line 256
    .line 257
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1
    aget-object v4, v2, v8

    .line 265
    .line 266
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    aget-object v2, v2, v1

    .line 270
    .line 271
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :goto_0
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/bluegate/shared/data/types/CallGroup;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_2

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_2
    move v1, v8

    .line 320
    :goto_1
    const-string v2, "callGroupName"

    .line 321
    .line 322
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_3

    .line 329
    .line 330
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lcom/bluegate/shared/data/types/CallGroup;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_2

    .line 343
    :cond_3
    move-object v4, v7

    .line 344
    :goto_2
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const-string v2, "callGroupId"

    .line 348
    .line 349
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_4

    .line 356
    .line 357
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lcom/bluegate/shared/data/types/CallGroup;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_3

    .line 370
    :cond_4
    move-object v4, v7

    .line 371
    :goto_3
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v2, "code"

    .line 375
    .line 376
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_5

    .line 383
    .line 384
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/bluegate/shared/data/types/CallGroup;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/CallGroup;->getCode()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_4

    .line 397
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v2, "groupDisplayNumber"

    .line 405
    .line 406
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_6

    .line 413
    .line 414
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lcom/bluegate/shared/data/types/CallGroup;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/CallGroup;->getGroupDisplayNumber()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :cond_6
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v2, "faceRecEnableByAdmin"

    .line 430
    .line 431
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move v8, v1

    .line 445
    :cond_7
    if-eqz v8, :cond_9

    .line 446
    .line 447
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_8

    .line 460
    .line 461
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v5, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 466
    .line 467
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 474
    .line 475
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    new-instance v9, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 486
    .line 487
    invoke-direct {v9, p0, v0, v3}, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v4 .. v9}, Lcom/bluegate/shared/ConnectionManager;->deviceRemoveUserFromVpDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_8
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 495
    .line 496
    new-instance v1, Lcom/bluegate/app/fragments/x0;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/x0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 512
    .line 513
    const-string v2, "call_group_change_error"

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 520
    .line 521
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_9
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 530
    .line 531
    iget-object v4, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v5, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;

    .line 538
    .line 539
    invoke-direct {v5, p0, v3}, Lcom/bluegate/app/fragments/ManagerEditUserFragment$4;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Ljava/lang/ref/WeakReference;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateUserForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    :try_end_1
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :catch_0
    new-instance v0, Lcom/bluegate/app/fragments/y0;

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/y0;-><init>(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 553
    .line 554
    .line 555
    :goto_5
    return-void
.end method

.method public static m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 11
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
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/bluegate/app/fragments/t;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalFab;->setFabActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "initToolbar ManagerEditUserFragment"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

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
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 26
    .line 27
    new-instance v1, Lcom/bluegate/app/fragments/ManagerEditUserFragment$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment$1;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

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
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

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
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

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
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 96
    .line 97
    new-instance v1, Lcom/bluegate/app/fragments/ManagerEditUserFragment$2;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/bluegate/app/fragments/ManagerEditUserFragment$2;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightImageViewClickListener(Lcom/bluegate/app/utils/SingleClickListener;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c004f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bluegate/app/fragments/AbsUserFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->p0:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->q0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->j0:Lcom/bluegate/app/implementations/PalToolbar;

    .line 35
    .line 36
    :cond_3
    iput-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->k0:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bluegate/app/fragments/AbsUserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const-string v1, "user"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/bluegate/shared/data/types/User;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 21
    .line 22
    const-string v2, "userName"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m0:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "userExistName"

    .line 31
    .line 32
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->o0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    new-instance p2, Lcom/bluegate/app/fragments/x0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p2, p0, v2}, Lcom/bluegate/app/fragments/x0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-static {p2, v2, v3}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
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
    const p2, 0x7f0902e8

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
    const p2, 0x7f0902e9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 89
    .line 90
    const p2, 0x7f09018e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->k0:Landroid/widget/TextView;

    .line 100
    .line 101
    const p2, 0x7f090145

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->p0:Landroid/widget/ImageView;

    .line 111
    .line 112
    const p2, 0x7f090144

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->q0:Landroid/widget/TextView;

    .line 122
    .line 123
    const p2, 0x7f09049e

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getAdmin()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 145
    .line 146
    const-string v1, "admin"

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 154
    .line 155
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->C:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getAdmin()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    const p2, 0x7f08010d

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const p2, 0x7f08012f

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Lcom/bluegate/app/fragments/z0;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/fragments/z0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;I)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->p0:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->q0:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->q0:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 205
    .line 206
    const-string v1, "remove_user"

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->o0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, p2, v1}, Lcom/bluegate/app/fragments/AbsUserFragment;->h(Lcom/bluegate/shared/data/types/User;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->n0:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->k0:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 239
    .line 240
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getOutput1()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const/4 v1, 0x0

    .line 247
    if-eqz p2, :cond_3

    .line 248
    .line 249
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getOutput1()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    move p2, v1

    .line 261
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 265
    .line 266
    const/4 p2, 0x1

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 271
    .line 272
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getSecondaryDevice()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getSecondaryDevice()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto :goto_3

    .line 291
    :cond_4
    move v2, v1

    .line 292
    :goto_3
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :cond_5
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    if-eqz p1, :cond_8

    .line 310
    .line 311
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getOutput2()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_6

    .line 325
    .line 326
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getOutput2()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_4

    .line 337
    :cond_6
    move v2, v1

    .line 338
    :goto_4
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getOutput2Latch()Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getOutput2Latch()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto :goto_5

    .line 362
    :cond_7
    move v2, v1

    .line 363
    :goto_5
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_6
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->isDialToOpenDeviceBySerial(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_9

    .line 383
    .line 384
    move v2, v1

    .line 385
    goto :goto_7

    .line 386
    :cond_9
    move v2, v0

    .line 387
    :goto_7
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->z:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->B:Landroid/widget/ImageView;

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    if-eqz p1, :cond_c

    .line 403
    .line 404
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getDialToOpen()Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getDialToOpen()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    move v2, p2

    .line 427
    goto :goto_8

    .line 428
    :cond_a
    move v2, v1

    .line 429
    :goto_8
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->A:Landroidx/appcompat/widget/SwitchCompat;

    .line 433
    .line 434
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getUserLocalOnly()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getUserLocalOnly()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_b

    .line 453
    .line 454
    move v2, p2

    .line 455
    goto :goto_9

    .line 456
    :cond_b
    move v2, v1

    .line 457
    :goto_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    .line 459
    .line 460
    :cond_c
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_d

    .line 471
    .line 472
    move v2, v1

    .line 473
    goto :goto_a

    .line 474
    :cond_d
    move v2, v0

    .line 475
    :goto_a
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->v:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->u:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    if-eqz p1, :cond_f

    .line 491
    .line 492
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 493
    .line 494
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getFaceRecEnable()Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getFaceRecEnable()Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_e

    .line 513
    .line 514
    move v2, p2

    .line 515
    goto :goto_b

    .line 516
    :cond_e
    move v2, v1

    .line 517
    :goto_b
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 518
    .line 519
    .line 520
    :cond_f
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/AbsUserFragment;->g()V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 524
    .line 525
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_10

    .line 530
    .line 531
    move v2, v1

    .line 532
    goto :goto_c

    .line 533
    :cond_10
    move v2, v0

    .line 534
    :goto_c
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 535
    .line 536
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->s:Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->r:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    if-eqz p1, :cond_12

    .line 550
    .line 551
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 552
    .line 553
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getUserLocalOnly()Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_11

    .line 560
    .line 561
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getUserLocalOnly()Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_11

    .line 572
    .line 573
    move v2, p2

    .line 574
    goto :goto_d

    .line 575
    :cond_11
    move v2, v1

    .line 576
    :goto_d
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_12
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 583
    .line 584
    .line 585
    :goto_e
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_13

    .line 596
    .line 597
    move v0, v1

    .line 598
    :cond_13
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->y:Landroid/widget/ImageView;

    .line 599
    .line 600
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->x:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    if-eqz p1, :cond_15

    .line 614
    .line 615
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 616
    .line 617
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getHidden()Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getHidden()Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    move v0, p2

    .line 638
    goto :goto_f

    .line 639
    :cond_14
    move v0, v1

    .line 640
    :goto_f
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 641
    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_15
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->w:Landroidx/appcompat/widget/SwitchCompat;

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 647
    .line 648
    .line 649
    :goto_10
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lcom/bluegate/app/fragments/AbsUserFragment;->initVpCallGroup(Lcom/bluegate/shared/data/types/User;)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 655
    .line 656
    new-instance v0, Lcom/bluegate/app/fragments/z0;

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/fragments/z0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 666
    .line 667
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lcom/bluegate/app/fragments/m;

    .line 672
    .line 673
    const/4 v3, 0x7

    .line 674
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 678
    .line 679
    .line 680
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 681
    .line 682
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getOutput1Latch()Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_16

    .line 689
    .line 690
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getOutput1Latch()Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    goto :goto_11

    .line 701
    :cond_16
    move v0, v1

    .line 702
    :goto_11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 706
    .line 707
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 708
    .line 709
    .line 710
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 711
    .line 712
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getOutput2Latch()Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_17

    .line 719
    .line 720
    iget-object v0, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getOutput2Latch()Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    goto :goto_12

    .line 731
    :cond_17
    move v0, v1

    .line 732
    :goto_12
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 736
    .line 737
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 741
    .line 742
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 743
    .line 744
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getAdmin()Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    if-eqz p2, :cond_18

    .line 749
    .line 750
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 751
    .line 752
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getAdmin()Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result p2

    .line 760
    goto :goto_13

    .line 761
    :cond_18
    move p2, v1

    .line 762
    :goto_13
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 763
    .line 764
    .line 765
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 766
    .line 767
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getImage()Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_19

    .line 772
    .line 773
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 774
    .line 775
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/User;->getImage()Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-eqz p1, :cond_19

    .line 784
    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string p2, "https://api1.pal-es.com/v1/bt/user/image?id="

    .line 788
    .line 789
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 793
    .line 794
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/User;->getId()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string p2, "&bt_token="

    .line 802
    .line 803
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 807
    .line 808
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getUserSessionToken()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 824
    .line 825
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 826
    .line 827
    invoke-static {p2, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {p2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, Lcom/bumptech/glide/b;->f:Lcom/bumptech/glide/manager/f;

    .line 835
    .line 836
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/f;->d(Landroidx/fragment/app/J;)Lcom/bumptech/glide/l;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1}, Lw2/a;->g()Lw2/a;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Lcom/bumptech/glide/j;

    .line 853
    .line 854
    new-instance p2, Lw2/c;

    .line 855
    .line 856
    invoke-direct {p2}, Lw2/a;-><init>()V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lg2/h;->b:Lg2/h;

    .line 860
    .line 861
    invoke-virtual {p2, v0}, Lw2/a;->e(Lg2/h;)Lw2/a;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    check-cast p2, Lw2/c;

    .line 866
    .line 867
    invoke-virtual {p2}, Lw2/a;->f()Lw2/a;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->userImage:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 876
    .line 877
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->y(Landroid/widget/ImageView;)V

    .line 878
    .line 879
    .line 880
    :cond_19
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->H:Landroid/view/View;

    .line 881
    .line 882
    new-instance p2, Lcom/bluegate/app/fragments/z0;

    .line 883
    .line 884
    const/4 v0, 0x2

    .line 885
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/z0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 898
    .line 899
    .line 900
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 901
    .line 902
    iget-object p2, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 903
    .line 904
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v2, Lcom/bluegate/app/fragments/l;

    .line 909
    .line 910
    invoke-direct {v2, p0, p1}, Lcom/bluegate/app/fragments/l;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 914
    .line 915
    .line 916
    iget-object p1, p0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 917
    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object p2

    .line 922
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-void
.end method
