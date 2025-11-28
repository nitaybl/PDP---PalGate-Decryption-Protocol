.class public Lcom/canhub/cropper/CropImageActivity;
.super Lh/i;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;
.implements Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/net/Uri;

.field public b:LC2/y;

.field public c:Lcom/canhub/cropper/CropImageView;

.field public d:LW2/i;

.field public e:Landroid/net/Uri;

.field public final f:Le/b;

.field public final g:Le/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC2/v;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LC2/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LC2/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LC2/p;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResul\u2026nPickImageResult(uri)\n  }"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->f:Le/b;

    .line 26
    .line 27
    new-instance v0, LC2/v;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v0, v1}, LC2/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LC2/p;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, LC2/p;-><init>(Lcom/canhub/cropper/CropImageActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "registerForActivityResul\u2026ageResult(null)\n    }\n  }"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->g:Le/b;

    .line 49
    .line 50
    return-void
.end method

.method public static i(Landroid/view/Menu;II)V
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lt0/b;->a:Lt0/b;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lt0/c;->a(Lt0/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v0}, Lt0/a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    invoke-direct {v3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string p1, "AIC"

    .line 59
    .line 60
    const-string p2, "Failed to update menu item color"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-boolean v3, v1, LC2/y;->T:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2, v4}, Lcom/canhub/cropper/CropImageActivity;->g(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget-object v15, v1, LC2/y;->P:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const-string v5, "saveCompressFormat"

    .line 25
    .line 26
    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v14, v1, LC2/y;->q0:I

    .line 30
    .line 31
    const-string v5, "options"

    .line 32
    .line 33
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    .line 37
    .line 38
    if-eqz v5, :cond_8

    .line 39
    .line 40
    iget-object v9, v3, Lcom/canhub/cropper/CropImageView;->i:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-eqz v9, :cond_9

    .line 43
    .line 44
    iget-object v5, v3, Lcom/canhub/cropper/CropImageView;->L:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LC2/e;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v2

    .line 56
    :goto_0
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v5, LC2/e;->t:Lt7/a0;

    .line 59
    .line 60
    invoke-interface {v5, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v5, v3, Lcom/canhub/cropper/CropImageView;->D:I

    .line 64
    .line 65
    const/4 v13, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    if-gt v5, v4, :cond_4

    .line 68
    .line 69
    if-ne v14, v13, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v5, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    new-instance v5, Landroid/util/Pair;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, v3, Lcom/canhub/cropper/CropImageView;->D:I

    .line 93
    .line 94
    mul-int/2addr v7, v8

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v10, v3, Lcom/canhub/cropper/CropImageView;->D:I

    .line 104
    .line 105
    mul-int/2addr v8, v10

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v5, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    new-instance v11, LC2/e;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v10, "context"

    .line 130
    .line 131
    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {v10, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v13, v3, Lcom/canhub/cropper/CropImageView;->C:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    iget v2, v3, Lcom/canhub/cropper/CropImageView;->k:I

    .line 146
    .line 147
    const-string v6, "orgWidth"

    .line 148
    .line 149
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    const-string v6, "orgHeight"

    .line 157
    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v20

    .line 165
    iget-object v5, v3, Lcom/canhub/cropper/CropImageView;->b:Lcom/canhub/cropper/CropOverlayView;

    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v7, v5, Lcom/canhub/cropper/CropOverlayView;->z:Z

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    invoke-virtual {v5}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eq v14, v4, :cond_5

    .line 181
    .line 182
    iget v5, v1, LC2/y;->R:I

    .line 183
    .line 184
    move/from16 v24, v5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 v24, 0x0

    .line 188
    .line 189
    :goto_3
    if-eq v14, v4, :cond_6

    .line 190
    .line 191
    iget v4, v1, LC2/y;->S:I

    .line 192
    .line 193
    move/from16 v18, v4

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/16 v18, 0x0

    .line 197
    .line 198
    :goto_4
    iget-boolean v4, v3, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 199
    .line 200
    iget-boolean v6, v3, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 201
    .line 202
    iget-object v5, v1, LC2/y;->O:Landroid/net/Uri;

    .line 203
    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    iget-object v5, v3, Lcom/canhub/cropper/CropImageView;->M:Landroid/net/Uri;

    .line 207
    .line 208
    :cond_7
    move-object/from16 v25, v5

    .line 209
    .line 210
    iget v1, v1, LC2/y;->Q:I

    .line 211
    .line 212
    move/from16 v23, v1

    .line 213
    .line 214
    move-object v5, v11

    .line 215
    move v1, v6

    .line 216
    move-object v6, v8

    .line 217
    move/from16 v26, v7

    .line 218
    .line 219
    move-object v7, v10

    .line 220
    move-object v8, v13

    .line 221
    move-object/from16 v10, v17

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    move v11, v2

    .line 225
    move-object v2, v12

    .line 226
    move/from16 v12, v19

    .line 227
    .line 228
    move-object v0, v13

    .line 229
    move/from16 v13, v20

    .line 230
    .line 231
    move/from16 v27, v14

    .line 232
    .line 233
    move/from16 v14, v26

    .line 234
    .line 235
    move-object/from16 v26, v15

    .line 236
    .line 237
    move/from16 v15, v21

    .line 238
    .line 239
    move/from16 v16, v22

    .line 240
    .line 241
    move/from16 v17, v24

    .line 242
    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    move/from16 v20, v1

    .line 246
    .line 247
    move/from16 v21, v27

    .line 248
    .line 249
    move-object/from16 v22, v26

    .line 250
    .line 251
    move-object/from16 v24, v25

    .line 252
    .line 253
    invoke-direct/range {v5 .. v24}, LC2/e;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZILandroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iput-object v2, v3, Lcom/canhub/cropper/CropImageView;->L:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, LC2/e;

    .line 269
    .line 270
    sget-object v1, Lt7/D;->a:LA7/d;

    .line 271
    .line 272
    new-instance v2, LC2/d;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-direct {v2, v0, v4}, LC2/d;-><init>(LC2/e;Lkotlin/coroutines/Continuation;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-static {v0, v1, v2, v4}, Lt7/x;->h(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lt7/e0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, LC2/e;->t:Lt7/a0;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "mOnCropImageCompleteListener is not set"

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_9
    :goto_5
    return-void

    .line 302
    :cond_a
    const-string v0, "cropImageOptions"

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xcc

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    :goto_0
    new-instance v10, LC2/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v2

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, v2

    .line 43
    :goto_3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_4
    move v8, v1

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    goto :goto_4

    .line 55
    :goto_5
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move-object v7, v2

    .line 66
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v10

    .line 70
    move-object v2, v3

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move v9, p3

    .line 74
    invoke-direct/range {v1 .. v9}, LC2/A;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_6
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 92
    .line 93
    invoke-virtual {p1, p2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 54

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0c002c

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-virtual {v1, v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 24
    .line 25
    new-instance v2, LW2/i;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v1, v3, v1}, LW2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v8, Lcom/canhub/cropper/CropImageActivity;->d:LW2/i;

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Lh/i;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->d:LW2/i;

    .line 37
    .line 38
    const-string v11, "binding"

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    iget-object v1, v1, LW2/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 45
    .line 46
    const-string v2, "binding.cropImageView"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Landroid/net/Uri;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    move-object v2, v9

    .line 76
    :cond_0
    check-cast v2, Landroid/net/Uri;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v2, v9

    .line 80
    :goto_0
    iput-object v2, v8, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, LC2/y;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v1, v9

    .line 95
    :cond_2
    check-cast v1, LC2/y;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v1, LC2/y;

    .line 100
    .line 101
    move-object v12, v1

    .line 102
    const/16 v52, -0x1

    .line 103
    .line 104
    const/16 v53, -0x1

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    const/16 v41, 0x0

    .line 160
    .line 161
    const/16 v42, 0x0

    .line 162
    .line 163
    const/16 v43, 0x0

    .line 164
    .line 165
    const/16 v44, 0x0

    .line 166
    .line 167
    const/16 v45, 0x0

    .line 168
    .line 169
    const/16 v46, 0x0

    .line 170
    .line 171
    const/16 v47, 0x0

    .line 172
    .line 173
    const/16 v48, 0x0

    .line 174
    .line 175
    const/16 v49, 0x0

    .line 176
    .line 177
    const/16 v50, 0x0

    .line 178
    .line 179
    const/16 v51, 0x0

    .line 180
    .line 181
    invoke-direct/range {v12 .. v53}, LC2/y;-><init>(LC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iput-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    const/16 v13, 0x21

    .line 188
    .line 189
    const-string v14, "cropImageOptions"

    .line 190
    .line 191
    if-nez v0, :cond_1d

    .line 192
    .line 193
    iget-object v0, v8, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v0, v8, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object/from16 v19, v14

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_7
    :goto_1
    iget-object v0, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 220
    .line 221
    if-eqz v0, :cond_1c

    .line 222
    .line 223
    iget-boolean v1, v0, LC2/y;->f0:Z

    .line 224
    .line 225
    const-string v2, "tmp_image_file"

    .line 226
    .line 227
    const-string v3, ".png"

    .line 228
    .line 229
    const-string v4, "image/*"

    .line 230
    .line 231
    if-eqz v1, :cond_18

    .line 232
    .line 233
    new-instance v1, LA/i;

    .line 234
    .line 235
    new-instance v0, LA3/d;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-direct {v0, v8, v5}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v8, v0}, LA/i;-><init>(Landroidx/activity/j;LA3/d;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 245
    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    iget-object v0, v5, LC2/y;->g0:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-static {v0}, Lr7/m;->f(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    xor-int/2addr v6, v12

    .line 257
    if-eqz v6, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-object v0, v9

    .line 261
    :goto_2
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iput-object v0, v1, LA/i;->c:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_9
    iget-object v0, v5, LC2/y;->h0:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    move-object v6, v0

    .line 270
    check-cast v6, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    xor-int/2addr v6, v12

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    move-object v0, v9

    .line 281
    :goto_3
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iput-object v0, v1, LA/i;->d:Ljava/lang/Object;

    .line 284
    .line 285
    :cond_b
    iget-boolean v6, v5, LC2/y;->b:Z

    .line 286
    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v0}, Lv3/X;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    move-object v0, v9

    .line 309
    :goto_4
    iput-object v0, v1, LA/i;->e:Ljava/lang/Object;

    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v0, "android.permission.CAMERA"

    .line 321
    .line 322
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    const-string v9, "packageManager"

    .line 329
    .line 330
    const/16 v10, 0x1000

    .line 331
    .line 332
    if-lt v7, v13, :cond_d

    .line 333
    .line 334
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    move-object/from16 v19, v14

    .line 339
    .line 340
    int-to-long v13, v10

    .line 341
    :try_start_1
    invoke-static {v13, v14}, LB0/f;->b(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v7, v15, v10}, LB0/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    goto :goto_5

    .line 350
    :catch_0
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :catch_1
    move-exception v0

    .line 353
    move-object/from16 v19, v14

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    move-object/from16 v19, v14

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7, v15, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    :goto_5
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v7, :cond_f

    .line 369
    .line 370
    array-length v10, v7

    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_6
    if-ge v13, v10, :cond_f

    .line 373
    .line 374
    aget-object v14, v7, v13

    .line 375
    .line 376
    if-eqz v14, :cond_e

    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    if-ne v14, v12, :cond_e

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :cond_f
    if-eqz v6, :cond_12

    .line 399
    .line 400
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v6, Landroid/content/Intent;

    .line 409
    .line 410
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    .line 411
    .line 412
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    const/16 v10, 0x21

    .line 418
    .line 419
    if-lt v7, v10, :cond_10

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    int-to-long v13, v7

    .line 423
    invoke-static {v13, v14}, LB0/f;->c(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v3, v6, v10}, LB0/f;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    goto :goto_8

    .line 432
    :cond_10
    const/4 v7, 0x0

    .line 433
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :goto_8
    const-string v7, "when {\n      SDK_INT >= \u2026ptureIntent, flags)\n    }"

    .line 438
    .line 439
    invoke-static {v10, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_11

    .line 451
    .line 452
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 457
    .line 458
    new-instance v13, Landroid/content/Intent;

    .line 459
    .line 460
    invoke-direct {v13, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    new-instance v14, Landroid/content/ComponentName;

    .line 464
    .line 465
    iget-object v15, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 466
    .line 467
    iget-object v12, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v14, v12, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 478
    .line 479
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 485
    .line 486
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v12, v1, LA/i;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, Landroid/net/Uri;

    .line 491
    .line 492
    const/4 v14, 0x3

    .line 493
    invoke-virtual {v8, v10, v12, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 494
    .line 495
    .line 496
    const-string v10, "output"

    .line 497
    .line 498
    iget-object v12, v1, LA/i;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v12, Landroid/net/Uri;

    .line 501
    .line 502
    invoke-virtual {v13, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    const/4 v12, 0x1

    .line 509
    goto :goto_9

    .line 510
    :cond_11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    :cond_12
    :goto_a
    iget-boolean v0, v5, LC2/y;->a:Z

    .line 514
    .line 515
    const-string v5, "android.intent.action.PICK"

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v6, "android.intent.action.GET_CONTENT"

    .line 523
    .line 524
    invoke-virtual {v1, v3, v6}, LA/i;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_13

    .line 533
    .line 534
    invoke-virtual {v1, v3, v5}, LA/i;->g(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_13
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 539
    .line 540
    .line 541
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_15

    .line 546
    .line 547
    new-instance v0, Landroid/content/Intent;

    .line 548
    .line 549
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 550
    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_15
    new-instance v3, Landroid/content/Intent;

    .line 554
    .line 555
    const-string v6, "android.intent.action.CHOOSER"

    .line 556
    .line 557
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 558
    .line 559
    invoke-direct {v3, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 560
    .line 561
    .line 562
    if-eqz v0, :cond_16

    .line 563
    .line 564
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    :cond_16
    move-object v0, v3

    .line 571
    :goto_b
    iget-object v3, v1, LA/i;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const/4 v3, 0x0

    .line 580
    new-array v4, v3, [Landroid/os/Parcelable;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 587
    .line 588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v2, [Landroid/os/Parcelable;

    .line 592
    .line 593
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 594
    .line 595
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    iget-object v1, v1, LA/i;->f:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Le/b;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_d

    .line 606
    .line 607
    :cond_17
    move-object/from16 v19, v14

    .line 608
    .line 609
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    throw v1

    .line 614
    :cond_18
    move-object/from16 v19, v14

    .line 615
    .line 616
    iget-boolean v1, v0, LC2/y;->a:Z

    .line 617
    .line 618
    if-eqz v1, :cond_19

    .line 619
    .line 620
    iget-boolean v5, v0, LC2/y;->b:Z

    .line 621
    .line 622
    if-eqz v5, :cond_19

    .line 623
    .line 624
    new-instance v0, LC2/t;

    .line 625
    .line 626
    const-class v4, Lcom/canhub/cropper/CropImageActivity;

    .line 627
    .line 628
    const-string v5, "openSource"

    .line 629
    .line 630
    const/4 v2, 0x1

    .line 631
    const-string v6, "openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V"

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    move-object v1, v0

    .line 635
    move-object/from16 v3, p0

    .line 636
    .line 637
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    new-instance v1, LC2/j;

    .line 641
    .line 642
    invoke-direct {v1, v8}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, LC2/j;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lh/c;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    iput-boolean v3, v2, Lh/c;->k:Z

    .line 651
    .line 652
    new-instance v3, LC2/q;

    .line 653
    .line 654
    invoke-direct {v3, v8}, LC2/q;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    .line 655
    .line 656
    .line 657
    iput-object v3, v2, Lh/c;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 658
    .line 659
    iget-object v3, v2, Lh/c;->a:Landroid/content/Context;

    .line 660
    .line 661
    const v4, 0x7f120164

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 669
    .line 670
    const v3, 0x7f120163

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const v4, 0x7f120165

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v3, [Ljava/lang/CharSequence;

    .line 689
    .line 690
    new-instance v4, LC2/r;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-direct {v4, v0, v5}, LC2/r;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    iput-object v3, v2, Lh/c;->m:[Ljava/lang/CharSequence;

    .line 697
    .line 698
    iput-object v4, v2, Lh/c;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 699
    .line 700
    invoke-virtual {v1}, LC2/j;->a()Lh/f;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_19
    if-eqz v1, :cond_1a

    .line 709
    .line 710
    iget-object v0, v8, Lcom/canhub/cropper/CropImageActivity;->f:Le/b;

    .line 711
    .line 712
    invoke-virtual {v0, v4}, Le/b;->a(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1a
    iget-boolean v0, v0, LC2/y;->b:Z

    .line 717
    .line 718
    if-eqz v0, :cond_1b

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 732
    .line 733
    .line 734
    invoke-static {v8, v0}, Lv3/X;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v8, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 739
    .line 740
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->g:Le/b;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_1c
    move-object/from16 v19, v14

    .line 751
    .line 752
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    throw v1

    .line 757
    :cond_1d
    move-object/from16 v19, v14

    .line 758
    .line 759
    const-string v1, "bundle_key_tmp_uri"

    .line 760
    .line 761
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_1e

    .line 766
    .line 767
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "parse(this)"

    .line 772
    .line 773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_1e
    const/4 v0, 0x0

    .line 778
    :goto_c
    iput-object v0, v8, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 779
    .line 780
    :goto_d
    iget-object v0, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 781
    .line 782
    if-eqz v0, :cond_29

    .line 783
    .line 784
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->d:LW2/i;

    .line 785
    .line 786
    if-eqz v1, :cond_28

    .line 787
    .line 788
    iget-object v1, v1, LW2/i;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 791
    .line 792
    iget v0, v0, LC2/y;->l0:I

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lh/i;->getSupportActionBar()Lh/a;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_27

    .line 802
    .line 803
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 804
    .line 805
    if-eqz v1, :cond_26

    .line 806
    .line 807
    iget-object v1, v1, LC2/y;->L:Ljava/lang/CharSequence;

    .line 808
    .line 809
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_1f

    .line 814
    .line 815
    const-string v1, ""

    .line 816
    .line 817
    :cond_1f
    invoke-virtual {v8, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    const/4 v1, 0x1

    .line 821
    invoke-virtual {v0, v1}, Lh/a;->n(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 825
    .line 826
    if-eqz v1, :cond_25

    .line 827
    .line 828
    iget-object v1, v1, LC2/y;->m0:Ljava/lang/Integer;

    .line 829
    .line 830
    if-eqz v1, :cond_20

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 837
    .line 838
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2}, Lh/a;->l(Landroid/graphics/drawable/ColorDrawable;)V

    .line 842
    .line 843
    .line 844
    :cond_20
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 845
    .line 846
    if-eqz v1, :cond_24

    .line 847
    .line 848
    iget-object v1, v1, LC2/y;->n0:Ljava/lang/Integer;

    .line 849
    .line 850
    if-eqz v1, :cond_21

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    new-instance v2, Landroid/text/SpannableString;

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 866
    .line 867
    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/4 v4, 0x0

    .line 875
    const/16 v5, 0x21

    .line 876
    .line 877
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    :cond_21
    iget-object v1, v8, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 884
    .line 885
    if-eqz v1, :cond_23

    .line 886
    .line 887
    iget-object v1, v1, LC2/y;->o0:Ljava/lang/Integer;

    .line 888
    .line 889
    if-eqz v1, :cond_27

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const v2, 0x7f0800d9

    .line 896
    .line 897
    .line 898
    :try_start_2
    invoke-static {v8, v2}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-nez v2, :cond_22

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_22
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 906
    .line 907
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 908
    .line 909
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 913
    .line 914
    .line 915
    :goto_e
    invoke-virtual {v0, v2}, Lh/a;->o(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 916
    .line 917
    .line 918
    goto :goto_f

    .line 919
    :catch_2
    move-exception v0

    .line 920
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_23
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v1, 0x0

    .line 928
    throw v1

    .line 929
    :cond_24
    const/4 v1, 0x0

    .line 930
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    :cond_25
    const/4 v1, 0x0

    .line 935
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v1

    .line 939
    :cond_26
    const/4 v1, 0x0

    .line 940
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_27
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const-string v1, "onBackPressedDispatcher"

    .line 949
    .line 950
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v1, LB7/f;

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    invoke-direct {v1, v8, v2}, LB7/f;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Landroidx/activity/t;

    .line 960
    .line 961
    const/4 v3, 0x1

    .line 962
    invoke-direct {v2, v3, v1}, Landroidx/activity/t;-><init>(ZLB7/f;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroidx/activity/s;->b(Landroidx/activity/m;)Landroidx/activity/r;

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_28
    invoke-static {v11}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    throw v1

    .line 974
    :cond_29
    const/4 v1, 0x0

    .line 975
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v1

    .line 979
    :cond_2a
    move-object v1, v9

    .line 980
    invoke-static {v11}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1

    .line 984
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 985
    .line 986
    const-string v1, "rootView"

    .line 987
    .line 988
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "AIC"

    .line 6
    .line 7
    const-string v0, "menu"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 13
    .line 14
    const-string v4, "cropImageOptions"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    iget-boolean v0, v0, LC2/y;->e0:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v6

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v7, 0x7f0e0001

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v7, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    iget-boolean v7, v0, LC2/y;->W:Z

    .line 40
    .line 41
    const v8, 0x7f090280

    .line 42
    .line 43
    .line 44
    const v9, 0x7f09027f

    .line 45
    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, v0, LC2/y;->Y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v2, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 68
    .line 69
    if-eqz v0, :cond_11

    .line 70
    .line 71
    iget-boolean v0, v0, LC2/y;->X:Z

    .line 72
    .line 73
    const v7, 0x7f09027c

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 82
    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    iget-object v0, v0, LC2/y;->c0:Ljava/lang/CharSequence;

    .line 86
    .line 87
    const v10, 0x7f090126

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v11, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    iget-object v11, v11, LC2/y;->c0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget v0, v0, LC2/y;->d0:I

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v1, v0}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    invoke-interface {v2, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    move-object v11, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v11, v5

    .line 135
    goto :goto_4

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :goto_3
    const-string v12, "Failed to read menu crop drawable"

    .line 143
    .line 144
    invoke-static {v3, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    iget v0, v0, LC2/y;->M:I

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {v2, v9, v0}, Lcom/canhub/cropper/CropImageActivity;->i(Landroid/view/Menu;II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget v0, v0, LC2/y;->M:I

    .line 163
    .line 164
    invoke-static {v2, v8, v0}, Lcom/canhub/cropper/CropImageActivity;->i(Landroid/view/Menu;II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, v0, LC2/y;->M:I

    .line 172
    .line 173
    invoke-static {v2, v7, v0}, Lcom/canhub/cropper/CropImageActivity;->i(Landroid/view/Menu;II)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_b

    .line 177
    .line 178
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget v0, v0, LC2/y;->M:I

    .line 183
    .line 184
    invoke-static {v2, v10, v0}, Lcom/canhub/cropper/CropImageActivity;->i(Landroid/view/Menu;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_b
    :goto_5
    iget-object v0, v1, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    iget-object v0, v0, LC2/y;->N:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const v0, 0x7f09027d

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const v0, 0x7f09027e

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, La7/j;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    invoke-static {v7}, Lr7/m;->f(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    xor-int/2addr v8, v6

    .line 285
    if-ne v8, v6, :cond_c

    .line 286
    .line 287
    :try_start_3
    new-instance v8, Landroid/text/SpannableString;

    .line 288
    .line 289
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 293
    .line 294
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/16 v10, 0x21

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-virtual {v8, v7, v11, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_2
    move-exception v0

    .line 312
    const-string v7, "Failed to update menu item color"

    .line 313
    .line 314
    invoke-static {v3, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    return v6

    .line 319
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v5

    .line 323
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v5

    .line 327
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v5

    .line 331
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v5

    .line 339
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v5
.end method

.method public final onCropImageComplete(Lcom/canhub/cropper/CropImageView;LC2/A;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, LC2/A;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p2, LC2/A;->c:Ljava/lang/Exception;

    .line 14
    .line 15
    iget p2, p2, LC2/A;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/canhub/cropper/CropImageActivity;->g(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090126

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->f()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const v3, 0x7f09027f

    .line 23
    .line 24
    .line 25
    const-string v4, "cropImageOptions"

    .line 26
    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p1, LC2/y;->Z:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const v3, 0x7f090280

    .line 49
    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p1, LC2/y;->Z:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->e(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const v1, 0x7f09027d

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->l:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const v1, 0x7f09027e

    .line 101
    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 110
    .line 111
    xor-int/2addr v0, v2

    .line 112
    iput-boolean v0, p1, Lcom/canhub/cropper/CropImageView;->m:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const v1, 0x102002c

    .line 129
    .line 130
    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->h()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_8
    :goto_0
    return v2
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->e:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "bundle_key_tmp_uri"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uri"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p3, :cond_9

    .line 13
    .line 14
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 15
    .line 16
    const-string p3, "cropImageOptions"

    .line 17
    .line 18
    if-eqz p2, :cond_8

    .line 19
    .line 20
    iget-object v0, p2, LC2/y;->U:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 40
    .line 41
    if-eqz p2, :cond_7

    .line 42
    .line 43
    iget v0, p2, LC2/y;->V:I

    .line 44
    .line 45
    if-lez v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->b:LC2/y;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-boolean p1, p2, LC2/y;->e0:Z

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->f()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_9
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->g(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 88
    .line 89
    .line 90
    :cond_a
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/i;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
