.class public Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lcom/bluegate/app/view/models/PermissionViewModel;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ARG_TITLE_TEXT"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ARG_BODY_TEXT"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ARG_CONTINUE_BUTTON_TEXT"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ARG_LATER_BUTTON_TEXT"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "ARG_TITLE_IMAGE"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "ARG_BODY_IMAGE"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "ARG_REQ_ID"

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "ARG_INC_PRIVACY"

    .line 47
    .line 48
    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const v0, 0x7f13012a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/s;->setStyle(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f13012b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const p3, 0x7f0c005d

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
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p3, "ARG_TITLE_TEXT"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "ARG_BODY_TEXT"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->r:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "ARG_CONTINUE_BUTTON_TEXT"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->u:Ljava/lang/String;

    .line 38
    .line 39
    const-string p3, "ARG_LATER_BUTTON_TEXT"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->v:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, "ARG_TITLE_IMAGE"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->s:I

    .line 54
    .line 55
    const-string p3, "ARG_BODY_IMAGE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->t:I

    .line 62
    .line 63
    const-string p3, "ARG_REQ_ID"

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->y:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "ARG_INC_PRIVACY"

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput-boolean p2, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->w:Z

    .line 78
    .line 79
    :cond_0
    const p2, 0x7f0900b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    const p3, 0x7f0900b3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/Button;

    .line 96
    .line 97
    const v1, 0x7f090288

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    const v2, 0x7f090352

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    const v3, 0x7f09045f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 123
    .line 124
    const v4, 0x7f09045e

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/widget/TextView;

    .line 132
    .line 133
    const v5, 0x7f09038c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-boolean v6, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->w:Z

    .line 143
    .line 144
    if-eqz v6, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "privacy_policy"

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v8, "https://www.pal-es.com/privacy"

    .line 171
    .line 172
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->setLinkText(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->u:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget v5, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->s:I

    .line 205
    .line 206
    invoke-static {v0, v5}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v2, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->t:I

    .line 218
    .line 219
    invoke-static {v0, v2}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->q:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->r:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragment()Landroidx/fragment/app/E;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragment()Landroidx/fragment/app/E;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    const-string v1, "owner"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v3, "store"

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "factory"

    .line 274
    .line 275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "defaultCreationExtras"

    .line 279
    .line 280
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, LB2/a;

    .line 284
    .line 285
    invoke-direct {v3, v1, v2, v0}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 286
    .line 287
    .line 288
    const-class v0, Lcom/bluegate/app/view/models/PermissionViewModel;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3, v0, v1}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/bluegate/app/view/models/PermissionViewModel;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->x:Lcom/bluegate/app/view/models/PermissionViewModel;

    .line 313
    .line 314
    new-instance v0, LZ1/b;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v0, p0, v1}, LZ1/b;-><init>(Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, LZ1/b;

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-direct {p2, p0, v0}, LZ1/b;-><init>(Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1
.end method

.method public setLinkText(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, LZ1/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, p2, p4, v0}, LZ1/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
