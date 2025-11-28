.class public Lcom/bluegate/app/fragments/DeleteMyAccountFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public b:Lcom/bluegate/shared/TranslationManager;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/bluegate/app/data/types/CountryDetails;

.field public f:Lcom/bluegate/app/view/models/CountryListViewModel;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c004c

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->f:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/CountryListViewModel;->clearData()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "userId"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->h:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 46
    .line 47
    const-string v1, "delete_my_account"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, v0}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 81
    .line 82
    const-string v2, "owner"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v4, "store"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "factory"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "defaultCreationExtras"

    .line 110
    .line 111
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LB2/a;

    .line 115
    .line 116
    invoke-direct {v4, v2, v3, p2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 117
    .line 118
    .line 119
    const-class p2, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 120
    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, p2, v2}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->f:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bluegate/app/view/models/CountryListViewModel;->getPickedCountryDetails()Landroidx/lifecycle/y;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcom/bluegate/app/fragments/m;

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 163
    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->detectCountryCode(Landroid/content/Context;)Lcom/bluegate/app/data/types/CountryDetails;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 173
    .line 174
    :cond_2
    const p2, 0x7f09013f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/EditText;

    .line 182
    .line 183
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->c:Landroid/widget/EditText;

    .line 184
    .line 185
    const p2, 0x7f09013c

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/EditText;

    .line 193
    .line 194
    const v2, 0x7f090138

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    const v2, 0x7f090135

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    iput-object v2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    const v2, 0x7f090136

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    const/high16 v2, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 254
    .line 255
    const-string v2, "phone_number"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$1;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$1;-><init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->c:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v1, "deleteMyAccountPrefixEt id is: %s, CountryCode is: %s"

    .line 293
    .line 294
    invoke-static {v1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 298
    .line 299
    if-eqz p2, :cond_3

    .line 300
    .line 301
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->c:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {p2}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->d:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountry()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    new-instance p2, Lcom/bluegate/app/fragments/x;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-direct {p2, p0, v1}, Lcom/bluegate/app/fragments/x;-><init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->c:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->d:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    const p2, 0x7f090143

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    check-cast p2, Landroid/widget/TextView;

    .line 345
    .line 346
    const v1, 0x7f090141

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/widget/EditText;

    .line 354
    .line 355
    const v2, 0x7f09013a

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 365
    .line 366
    const-string v3, "deleting_your_account"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 376
    .line 377
    const-string v2, "deleting_your_account_data_1"

    .line 378
    .line 379
    invoke-virtual {p2, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    iget-object v2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 384
    .line 385
    const-string v3, "deleting_your_account_data_2"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 392
    .line 393
    const-string v4, "deleting_your_account_data_3"

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v4, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 400
    .line 401
    const-string v5, "deleting_your_account_data_4"

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    :goto_0
    const/4 v4, 0x3

    .line 417
    if-ge v0, v4, :cond_4

    .line 418
    .line 419
    aget-object v4, v2, v0

    .line 420
    .line 421
    const-string v5, "\u2022 "

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v4, "\n"

    .line 430
    .line 431
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p2, "\n\n"

    .line 446
    .line 447
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 465
    .line 466
    const-string v0, "deleting_your_account_data_5"

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p1
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
    iget-object v0, p1, Lcom/bluegate/app/data/types/CountryDetails;->iso:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "New country code chosen: %s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->e:Lcom/bluegate/app/data/types/CountryDetails;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/CountryDetails;->getCountry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
