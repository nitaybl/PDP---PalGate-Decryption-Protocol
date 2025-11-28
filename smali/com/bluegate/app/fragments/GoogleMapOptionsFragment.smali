.class public Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

.field public b:Lcom/bluegate/shared/TranslationManager;

.field public c:Lcom/bluegate/shared/data/types/GeoFence;

.field public d:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/appcompat/widget/SwitchCompat;

.field public k:Lcom/google/android/material/chip/Chip;

.field public l:Landroid/widget/SeekBar;

.field public m:Lcom/google/android/material/chip/ChipGroup;

.field public n:Lcom/google/android/material/chip/ChipGroup;

.field public o:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->e:Z

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0057

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
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->l:Landroid/widget/SeekBar;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->l:Landroid/widget/SeekBar;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->m:Lcom/google/android/material/chip/ChipGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->m:Lcom/google/android/material/chip/ChipGroup;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->o:Landroid/widget/Button;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->o:Landroid/widget/Button;

    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

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
    if-eqz p2, :cond_1

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
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    new-instance v0, Lcom/bluegate/app/view/models/GoogleMapOptionsViewModelFactory;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bluegate/app/view/models/GoogleMapOptionsViewModelFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "owner"

    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "store"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "defaultCreationExtras"

    .line 50
    .line 51
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LB2/a;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 57
    .line 58
    .line 59
    const-class p2, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, p2, v0}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const-string v0, "geoFence"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/bluegate/shared/data/types/GeoFence;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->c:Lcom/bluegate/shared/data/types/GeoFence;

    .line 113
    .line 114
    :cond_2
    const p2, 0x7f090250

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f090249

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    const v1, 0x7f09024c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    const v2, 0x7f090246

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    const v3, 0x7f090255

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/widget/TextView;

    .line 158
    .line 159
    const v4, 0x7f090256

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/widget/TextView;

    .line 167
    .line 168
    const v5, 0x7f09024f

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 176
    .line 177
    iput-object v5, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 178
    .line 179
    const v5, 0x7f0902f9

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/google/android/material/chip/ChipGroup;

    .line 187
    .line 188
    iput-object v5, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->m:Lcom/google/android/material/chip/ChipGroup;

    .line 189
    .line 190
    const v5, 0x7f090105

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 198
    .line 199
    const v6, 0x7f090106

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 207
    .line 208
    const v7, 0x7f0902fa

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 216
    .line 217
    iput-object v7, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 218
    .line 219
    const v7, 0x7f090176

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 227
    .line 228
    const v8, 0x7f090175

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 236
    .line 237
    const v9, 0x7f0900e7

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lcom/google/android/material/chip/Chip;

    .line 245
    .line 246
    iput-object v9, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 247
    .line 248
    const v9, 0x7f090254

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Landroid/widget/SeekBar;

    .line 256
    .line 257
    iput-object v9, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->l:Landroid/widget/SeekBar;

    .line 258
    .line 259
    const v9, 0x7f090257

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/widget/Button;

    .line 267
    .line 268
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->o:Landroid/widget/Button;

    .line 269
    .line 270
    iget-object v9, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 271
    .line 272
    const-string v10, "save"

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 282
    .line 283
    const-string v9, "google_map_options_car_bluetooth"

    .line 284
    .line 285
    invoke-virtual {p1, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 293
    .line 294
    const-string v2, "enable"

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 304
    .line 305
    const-string p2, "google_map_options_confirmation_title"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 315
    .line 316
    const-string p2, "distance"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 326
    .line 327
    const-string p2, "google_map_options_near"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 337
    .line 338
    const-string p2, "google_map_options_far"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 348
    .line 349
    const-string p2, "google_map_options_auto"

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 359
    .line 360
    const-string p2, "google_map_options_confirmation"

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 370
    .line 371
    const-string p2, "google_map_options_retry"

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 381
    .line 382
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/bluegate/shared/Preferences;->getAutoOpenBleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 391
    .line 392
    const-string v0, "None"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_3

    .line 399
    .line 400
    iget-object v1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 401
    .line 402
    const-string v2, "google_map_options_car_bluetooth_choose"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_1

    .line 409
    :cond_3
    move-object v1, p1

    .line 410
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/4 v2, 0x1

    .line 420
    xor-int/2addr v1, v2

    .line 421
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_4

    .line 429
    .line 430
    iput-boolean v2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->e:Z

    .line 431
    .line 432
    :cond_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->k:Lcom/google/android/material/chip/Chip;

    .line 433
    .line 434
    new-instance p2, Lcom/bluegate/app/fragments/p0;

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/p0;-><init>(Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->l:Landroid/widget/SeekBar;

    .line 444
    .line 445
    new-instance p2, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment$1;

    .line 446
    .line 447
    invoke-direct {p2, p0, v4}, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment$1;-><init>(Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;Landroid/widget/TextView;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 454
    .line 455
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->c:Lcom/bluegate/shared/data/types/GeoFence;

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->c:Lcom/bluegate/shared/data/types/GeoFence;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    iput-boolean p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->h:Z

    .line 479
    .line 480
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->c:Lcom/bluegate/shared/data/types/GeoFence;

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getConfirmNotification()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    const/4 p2, 0x0

    .line 491
    if-eqz p1, :cond_5

    .line 492
    .line 493
    invoke-virtual {v6, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 494
    .line 495
    .line 496
    iput-boolean v2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->i:Z

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_5
    invoke-virtual {v5, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    iput-boolean p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->i:Z

    .line 503
    .line 504
    :goto_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->c:Lcom/bluegate/shared/data/types/GeoFence;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getRssi()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    const/16 v0, -0x46

    .line 511
    .line 512
    if-eq p1, v0, :cond_7

    .line 513
    .line 514
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->c:Lcom/bluegate/shared/data/types/GeoFence;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getRssi()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_6

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_6
    invoke-virtual {v8, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 524
    .line 525
    .line 526
    iput-boolean p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->g:Z

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_7
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 530
    .line 531
    .line 532
    iput-boolean v2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->g:Z

    .line 533
    .line 534
    :goto_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->j:Landroidx/appcompat/widget/SwitchCompat;

    .line 535
    .line 536
    new-instance p2, Lcom/bluegate/app/fragments/q0;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/q0;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->m:Lcom/google/android/material/chip/ChipGroup;

    .line 546
    .line 547
    new-instance p2, Lcom/bluegate/app/fragments/r0;

    .line 548
    .line 549
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/r0;-><init>(Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->n:Lcom/google/android/material/chip/ChipGroup;

    .line 556
    .line 557
    new-instance p2, Lcom/bluegate/app/fragments/r0;

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/r0;-><init>(Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->c:Lcom/bluegate/shared/data/types/GeoFence;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    add-int/lit8 p2, p1, -0x1e

    .line 573
    .line 574
    iput p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->f:I

    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->l:Landroid/widget/SeekBar;

    .line 584
    .line 585
    iget p2, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->f:I

    .line 586
    .line 587
    invoke-virtual {p1, p2, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->o:Landroid/widget/Button;

    .line 591
    .line 592
    new-instance p2, Lcom/bluegate/app/fragments/p0;

    .line 593
    .line 594
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/fragments/p0;-><init>(Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapOptionsFragment;->a:Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/GoogleMapOptionsSharedViewModel;->isBleUpdated()Landroidx/lifecycle/B;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    new-instance v0, Lcom/bluegate/app/fragments/m;

    .line 611
    .line 612
    const/4 v1, 0x6

    .line 613
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 617
    .line 618
    .line 619
    return-void
.end method
