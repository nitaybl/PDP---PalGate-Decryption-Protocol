.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;
    }
.end annotation


# static fields
.field public static E0:Z


# instance fields
.field public A:I

.field public final A0:Landroid/graphics/RectF;

.field public B:Z

.field public B0:Landroid/view/View;

.field public final C:Ljava/util/HashMap;

.field public C0:Landroid/graphics/Matrix;

.field public D:J

.field public final D0:Ljava/util/ArrayList;

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field public M:I

.field public N:Ll0/t;

.field public O:Z

.field public final P:Lk0/a;

.field public final Q:Ll0/s;

.field public R:Ll0/a;

.field public S:I

.field public T:I

.field public U:Z

.field public V:F

.field public W:F

.field public a0:J

.field public b0:F

.field public c0:Z

.field public d0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e0:I

.field public f0:J

.field public g0:F

.field public h0:I

.field public i0:F

.field public j0:Z

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:F

.field public final r0:Lh0/e;

.field public s:Ll0/B;

.field public s0:Z

.field public t:Ll0/q;

.field public t0:Ll0/w;

.field public u:Landroid/view/animation/Interpolator;

.field public u0:Ljava/lang/Runnable;

.field public v:F

.field public final v0:Landroid/graphics/Rect;

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Ll0/x;

.field public y:I

.field public final y0:Ll0/u;

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 19
    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 41
    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 51
    .line 52
    new-instance v4, Lk0/a;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lh0/m;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v5, Lh0/m;->k:Z

    .line 63
    .line 64
    iput-object v5, v4, Lk0/a;->a:Lh0/m;

    .line 65
    .line 66
    iput-object v5, v4, Lk0/a;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk0/a;

    .line 69
    .line 70
    new-instance v4, Ll0/s;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Ll0/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ll0/s;

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 84
    .line 85
    const-wide/16 v4, -0x1

    .line 86
    .line 87
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 88
    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 90
    .line 91
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 94
    .line 95
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 96
    .line 97
    new-instance v4, Lh0/e;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-direct {v4, v5}, Lh0/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lh0/e;

    .line 104
    .line 105
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 106
    .line 107
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/graphics/Rect;

    .line 120
    .line 121
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 122
    .line 123
    sget-object v4, Ll0/x;->a:Ll0/x;

    .line 124
    .line 125
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ll0/x;

    .line 126
    .line 127
    new-instance v4, Ll0/u;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Ll0/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    .line 133
    .line 134
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 135
    .line 136
    new-instance v4, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/RectF;

    .line 142
    .line 143
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Matrix;

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sput-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 159
    .line 160
    const-string v4, "MotionLayout"

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lm0/r;->l:[I

    .line 169
    .line 170
    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v6, v2

    .line 179
    move v7, v3

    .line 180
    :goto_0
    if-ge v6, v5, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x2

    .line 187
    if-ne v8, v9, :cond_0

    .line 188
    .line 189
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-instance v9, Ll0/B;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-direct {v9, v10, p0, v8}, Ll0/B;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 200
    .line 201
    .line 202
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_0
    if-ne v8, v3, :cond_1

    .line 206
    .line 207
    invoke-virtual {p2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    const/4 v10, 0x4

    .line 215
    if-ne v8, v10, :cond_2

    .line 216
    .line 217
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 222
    .line 223
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    if-nez v8, :cond_3

    .line 227
    .line 228
    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const/4 v10, 0x5

    .line 234
    if-ne v8, v10, :cond_5

    .line 235
    .line 236
    iget v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 237
    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_4

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    move v9, v2

    .line 248
    :goto_1
    iput v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    const/4 v9, 0x3

    .line 252
    if-ne v8, v9, :cond_6

    .line 253
    .line 254
    invoke-virtual {p2, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 259
    .line 260
    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 267
    .line 268
    if-nez p2, :cond_8

    .line 269
    .line 270
    const-string p2, "WARNING NO app:layoutDescription tag"

    .line 271
    .line 272
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_8
    if-nez v7, :cond_9

    .line 276
    .line 277
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 278
    .line 279
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 280
    .line 281
    if-eqz p1, :cond_19

    .line 282
    .line 283
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 284
    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 288
    .line 289
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_a
    invoke-virtual {p1}, Ll0/B;->g()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 299
    .line 300
    invoke-virtual {p2}, Ll0/B;->g()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p2, v0}, Ll0/B;->b(I)Lm0/n;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, p1}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    move v3, v2

    .line 321
    :goto_3
    const-string v5, "CHECK: "

    .line 322
    .line 323
    if-ge v3, v0, :cond_d

    .line 324
    .line 325
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ne v7, v1, :cond_b

    .line 334
    .line 335
    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 336
    .line 337
    invoke-static {v5, p1, v8}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v9, " does not!"

    .line 353
    .line 354
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {p2, v7}, Lm0/n;->k(I)Lm0/i;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-nez v7, :cond_c

    .line 369
    .line 370
    const-string v7, " NO CONSTRAINTS for "

    .line 371
    .line 372
    invoke-static {v5, p1, v7}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v6}, Lv3/f6;->d(Landroid/view/View;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_d
    iget-object v0, p2, Lm0/n;->f:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-array v3, v2, [Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [Ljava/lang/Integer;

    .line 406
    .line 407
    array-length v3, v0

    .line 408
    new-array v6, v3, [I

    .line 409
    .line 410
    move v7, v2

    .line 411
    :goto_4
    if-ge v7, v3, :cond_e

    .line 412
    .line 413
    aget-object v8, v0, v7

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    aput v8, v6, v7

    .line 420
    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_e
    :goto_5
    if-ge v2, v3, :cond_12

    .line 425
    .line 426
    aget v0, v6, v2

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-static {v7, v0}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    aget v8, v6, v2

    .line 437
    .line 438
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_f

    .line 443
    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v9, " NO View matches id "

    .line 453
    .line 454
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    :cond_f
    invoke-virtual {p2, v0}, Lm0/n;->j(I)Lm0/i;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-object v8, v8, Lm0/i;->e:Lm0/j;

    .line 472
    .line 473
    iget v8, v8, Lm0/j;->d:I

    .line 474
    .line 475
    const-string v9, ") no LAYOUT_HEIGHT"

    .line 476
    .line 477
    const-string v10, "("

    .line 478
    .line 479
    if-ne v8, v1, :cond_10

    .line 480
    .line 481
    invoke-static {v5, p1, v10, v7, v9}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_10
    invoke-virtual {p2, v0}, Lm0/n;->j(I)Lm0/i;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lm0/i;->e:Lm0/j;

    .line 493
    .line 494
    iget v0, v0, Lm0/j;->c:I

    .line 495
    .line 496
    if-ne v0, v1, :cond_11

    .line 497
    .line 498
    invoke-static {v5, p1, v10, v7, v9}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 509
    .line 510
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance p2, Landroid/util/SparseIntArray;

    .line 514
    .line 515
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 519
    .line 520
    iget-object v0, v0, Ll0/B;->d:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ll0/A;

    .line 537
    .line 538
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 539
    .line 540
    iget-object v3, v3, Ll0/B;->c:Ll0/A;

    .line 541
    .line 542
    if-ne v2, v3, :cond_14

    .line 543
    .line 544
    const-string v3, "CHECK: CURRENT"

    .line 545
    .line 546
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    :cond_14
    iget v3, v2, Ll0/A;->d:I

    .line 550
    .line 551
    iget v5, v2, Ll0/A;->c:I

    .line 552
    .line 553
    if-ne v3, v5, :cond_15

    .line 554
    .line 555
    const-string v3, "CHECK: start and end constraint set should not be the same!"

    .line 556
    .line 557
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_15
    iget v3, v2, Ll0/A;->d:I

    .line 561
    .line 562
    iget v2, v2, Ll0/A;->c:I

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5, v3}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-static {v6, v2}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    const-string v8, "->"

    .line 585
    .line 586
    if-ne v7, v2, :cond_16

    .line 587
    .line 588
    new-instance v7, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v9, "CHECK: two transitions with the same start and end "

    .line 591
    .line 592
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-virtual {p2, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-ne v7, v3, :cond_17

    .line 616
    .line 617
    new-instance v7, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v9, "CHECK: you can\'t have reverse transitions"

    .line 620
    .line 621
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    :cond_17
    invoke-virtual {p1, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    .line 645
    .line 646
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 647
    .line 648
    invoke-virtual {v6, v3}, Ll0/B;->b(I)Lm0/n;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-nez v3, :cond_18

    .line 653
    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v6, " no such constraintSetStart "

    .line 657
    .line 658
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    :cond_18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 672
    .line 673
    invoke-virtual {v3, v2}, Ll0/B;->b(I)Lm0/n;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_13

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v3, " no such constraintSetEnd "

    .line 682
    .line 683
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 699
    .line 700
    if-ne p1, v1, :cond_1b

    .line 701
    .line 702
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 703
    .line 704
    if-eqz p1, :cond_1b

    .line 705
    .line 706
    invoke-virtual {p1}, Ll0/B;->g()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 711
    .line 712
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 713
    .line 714
    invoke-virtual {p1}, Ll0/B;->g()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 719
    .line 720
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 721
    .line 722
    iget-object p1, p1, Ll0/B;->c:Ll0/A;

    .line 723
    .line 724
    if-nez p1, :cond_1a

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_1a
    iget v1, p1, Ll0/A;->c:I

    .line 728
    .line 729
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 730
    .line 731
    :cond_1b
    return-void
.end method

.method public static i(Landroidx/constraintlayout/motion/widget/MotionLayout;Li0/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li0/e;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Li0/e;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Li0/e;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Li0/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll0/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 19
    .line 20
    iput p1, v0, Ll0/w;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Ll0/B;->b:LC2/j;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, LC2/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lm0/t;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v3, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    cmpl-float v5, v4, v5

    .line 53
    .line 54
    iget-object v6, v0, Lm0/t;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v0, v0, Lm0/t;->c:I

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v2

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lm0/u;

    .line 79
    .line 80
    invoke-virtual {v7, v4, v4}, Lm0/u;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget v6, v7, Lm0/u;->e:I

    .line 87
    .line 88
    if-ne v3, v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v6, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v3, v6, Lm0/u;->e:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v3, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lm0/u;

    .line 118
    .line 119
    iget v5, v5, Lm0/u;->e:I

    .line 120
    .line 121
    if-ne v3, v5, :cond_a

    .line 122
    .line 123
    :goto_2
    if-eq v3, v1, :cond_b

    .line 124
    .line 125
    move p1, v3

    .line 126
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 127
    .line 128
    if-ne v0, p1, :cond_c

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-ne v3, p1, :cond_d

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 143
    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-ne v3, p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 161
    .line 162
    .line 163
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_f
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 172
    .line 173
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 174
    .line 175
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 176
    .line 177
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 190
    .line 191
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 192
    .line 193
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 196
    .line 197
    iget-object v6, v3, Ll0/B;->c:Ll0/A;

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    iget v6, v6, Ll0/A;->h:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_10
    iget v6, v3, Ll0/B;->j:I

    .line 205
    .line 206
    :goto_3
    int-to-float v6, v6

    .line 207
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    div-float/2addr v6, v7

    .line 210
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 211
    .line 212
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 213
    .line 214
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 215
    .line 216
    invoke-virtual {v3, v1, v6}, Ll0/B;->m(II)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 231
    .line 232
    .line 233
    move v7, v0

    .line 234
    :goto_4
    if-ge v7, v3, :cond_11

    .line 235
    .line 236
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-instance v9, Ll0/p;

    .line 241
    .line 242
    invoke-direct {v9, v8}, Ll0/p;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Ll0/p;

    .line 257
    .line 258
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_11
    const/4 v1, 0x1

    .line 265
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 266
    .line 267
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 268
    .line 269
    invoke-virtual {v7, p1}, Ll0/B;->b(I)Lm0/n;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    .line 274
    .line 275
    invoke-virtual {v7, v2, p1}, Ll0/u;->e(Lm0/n;Lm0/n;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ll0/u;->a()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    move v2, v0

    .line 289
    :goto_5
    if-ge v2, p1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Ll0/p;

    .line 300
    .line 301
    if-nez v8, :cond_12

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_12
    iget-object v9, v8, Ll0/p;->f:Ll0/y;

    .line 306
    .line 307
    iput v4, v9, Ll0/y;->c:F

    .line 308
    .line 309
    iput v4, v9, Ll0/y;->d:F

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    int-to-float v12, v12

    .line 324
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    int-to-float v13, v13

    .line 329
    invoke-virtual {v9, v10, v11, v12, v13}, Ll0/y;->e(FFFF)V

    .line 330
    .line 331
    .line 332
    iget-object v8, v8, Ll0/p;->h:Ll0/n;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    iput v9, v8, Ll0/n;->c:I

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_13

    .line 360
    .line 361
    move v9, v4

    .line 362
    goto :goto_6

    .line 363
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    :goto_6
    iput v9, v8, Ll0/n;->a:F

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iput v9, v8, Ll0/n;->d:F

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    iput v9, v8, Ll0/n;->e:F

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iput v9, v8, Ll0/n;->f:F

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iput v9, v8, Ll0/n;->g:F

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    iput v9, v8, Ll0/n;->h:F

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iput v9, v8, Ll0/n;->i:F

    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iput v9, v8, Ll0/n;->j:F

    .line 410
    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput v9, v8, Ll0/n;->k:F

    .line 416
    .line 417
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iput v9, v8, Ll0/n;->l:F

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    iput v9, v8, Ll0/n;->m:F

    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput v7, v8, Ll0/n;->n:F

    .line 434
    .line 435
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    move v7, v0

    .line 448
    :goto_8
    if-ge v7, v3, :cond_16

    .line 449
    .line 450
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Ll0/p;

    .line 459
    .line 460
    if-nez v8, :cond_15

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_15
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 464
    .line 465
    invoke-virtual {v9, v8}, Ll0/B;->e(Ll0/p;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-virtual {v8, p1, v2, v9, v10}, Ll0/p;->g(IIJ)V

    .line 473
    .line 474
    .line 475
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 479
    .line 480
    iget-object p1, p1, Ll0/B;->c:Ll0/A;

    .line 481
    .line 482
    if-eqz p1, :cond_17

    .line 483
    .line 484
    iget p1, p1, Ll0/A;->i:F

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_17
    move p1, v4

    .line 488
    :goto_a
    cmpl-float v2, p1, v4

    .line 489
    .line 490
    if-eqz v2, :cond_19

    .line 491
    .line 492
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 493
    .line 494
    .line 495
    const v7, -0x800001

    .line 496
    .line 497
    .line 498
    move v8, v0

    .line 499
    :goto_b
    if-ge v8, v3, :cond_18

    .line 500
    .line 501
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Ll0/p;

    .line 510
    .line 511
    iget-object v9, v9, Ll0/p;->g:Ll0/y;

    .line 512
    .line 513
    iget v10, v9, Ll0/y;->e:F

    .line 514
    .line 515
    iget v9, v9, Ll0/y;->f:F

    .line 516
    .line 517
    add-float/2addr v9, v10

    .line 518
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    add-int/lit8 v8, v8, 0x1

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_18
    :goto_c
    if-ge v0, v3, :cond_19

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ll0/p;

    .line 540
    .line 541
    iget-object v9, v8, Ll0/p;->g:Ll0/y;

    .line 542
    .line 543
    iget v10, v9, Ll0/y;->e:F

    .line 544
    .line 545
    iget v9, v9, Ll0/y;->f:F

    .line 546
    .line 547
    sub-float v11, v5, p1

    .line 548
    .line 549
    div-float v11, v5, v11

    .line 550
    .line 551
    iput v11, v8, Ll0/p;->n:F

    .line 552
    .line 553
    add-float/2addr v10, v9

    .line 554
    sub-float/2addr v10, v2

    .line 555
    mul-float/2addr v10, p1

    .line 556
    sub-float v9, v7, v2

    .line 557
    .line 558
    div-float/2addr v10, v9

    .line 559
    sub-float v9, p1, v10

    .line 560
    .line 561
    iput v9, v8, Ll0/p;->m:F

    .line 562
    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_19
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 567
    .line 568
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 569
    .line 570
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 571
    .line 572
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 573
    .line 574
    .line 575
    :goto_d
    return-void
.end method

.method public final B(ILm0/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll0/B;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll0/B;->b(I)Lm0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ll0/B;->b(I)Lm0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ll0/u;->e(Lm0/n;Lm0/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs C(I[Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Ll0/B;->q:LA/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LA/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, LA/f;->c:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v9, v2

    .line 39
    check-cast v9, Ll0/F;

    .line 40
    .line 41
    iget v2, v9, Ll0/F;->a:I

    .line 42
    .line 43
    if-ne v2, p1, :cond_0

    .line 44
    .line 45
    array-length v1, p2

    .line 46
    const/4 v2, 0x0

    .line 47
    move v4, v2

    .line 48
    :goto_1
    if-ge v4, v1, :cond_2

    .line 49
    .line 50
    aget-object v5, p2, v4

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ll0/F;->b(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    new-array v1, v2, [Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, [Landroid/view/View;

    .line 78
    .line 79
    iget-object v1, v0, LA/f;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v2, v9, Ll0/F;->e:I

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eq v2, v5, :cond_5

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    if-ne v4, v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "No support for ViewTransition within transition yet. Currently: "

    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iget-object v1, v0, LA/f;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v1 .. v6}, Ll0/F;->a(LA/f;Landroidx/constraintlayout/motion/widget/MotionLayout;ILm0/n;[Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, v0, LA/f;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v1, v9

    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v1 .. v6}, Ll0/F;->a(LA/f;Landroidx/constraintlayout/motion/widget/MotionLayout;ILm0/n;[Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v1, v9

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-nez v1, :cond_9

    .line 152
    .line 153
    const-string p1, " Could not find ViewTransition"

    .line 154
    .line 155
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const-string p1, "MotionLayout"

    .line 160
    .line 161
    const-string p2, " no motionScene"

    .line 162
    .line 163
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Ll0/B;->q:LA/f;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, LA/f;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ll0/E;

    .line 40
    .line 41
    invoke-virtual {v6}, Ll0/E;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v3, LA/f;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, v3, LA/f;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, LA/f;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iput-object v4, v3, LA/f;->e:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    and-int/2addr v3, v5

    .line 83
    const/high16 v6, 0x41300000    # 11.0f

    .line 84
    .line 85
    const/high16 v7, 0x41200000    # 10.0f

    .line 86
    .line 87
    if-ne v3, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 96
    .line 97
    add-int/2addr v3, v5

    .line 98
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 105
    .line 106
    const-wide/16 v12, -0x1

    .line 107
    .line 108
    cmp-long v3, v10, v12

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    sub-long v10, v8, v10

    .line 113
    .line 114
    const-wide/32 v12, 0xbebc200

    .line 115
    .line 116
    .line 117
    cmp-long v3, v10, v12

    .line 118
    .line 119
    if-lez v3, :cond_5

    .line 120
    .line 121
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 122
    .line 123
    int-to-float v3, v3

    .line 124
    long-to-float v10, v10

    .line 125
    const v11, 0x3089705f    # 1.0E-9f

    .line 126
    .line 127
    .line 128
    mul-float/2addr v10, v11

    .line 129
    div-float/2addr v3, v10

    .line 130
    const/high16 v10, 0x42c80000    # 100.0f

    .line 131
    .line 132
    mul-float/2addr v3, v10

    .line 133
    float-to-int v3, v3

    .line 134
    int-to-float v3, v3

    .line 135
    div-float/2addr v3, v10

    .line 136
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 137
    .line 138
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 139
    .line 140
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:J

    .line 144
    .line 145
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 148
    .line 149
    .line 150
    const/high16 v8, 0x42280000    # 42.0f

    .line 151
    .line 152
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 160
    .line 161
    mul-float/2addr v8, v9

    .line 162
    float-to-int v8, v8

    .line 163
    int-to-float v8, v8

    .line 164
    div-float/2addr v8, v7

    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:F

    .line 171
    .line 172
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v10, " fps "

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 181
    .line 182
    invoke-static {v0, v10}, Lv3/f6;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v10, " -> "

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 203
    .line 204
    invoke-static {v0, v10}, Lv3/f6;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v10, " (progress: "

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, " ) state="

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 225
    .line 226
    const/4 v10, -0x1

    .line 227
    if-ne v8, v10, :cond_6

    .line 228
    .line 229
    const-string v8, "undefined"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-static {v0, v8}, Lv3/f6;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/high16 v9, -0x1000000

    .line 244
    .line 245
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/lit8 v9, v9, -0x1d

    .line 253
    .line 254
    int-to-float v9, v9

    .line 255
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    const v9, -0x77ff78

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    add-int/lit8 v9, v9, -0x1e

    .line 269
    .line 270
    int-to-float v9, v9

    .line 271
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 275
    .line 276
    if-le v3, v5, :cond_30

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ll0/t;

    .line 279
    .line 280
    if-nez v3, :cond_8

    .line 281
    .line 282
    new-instance v3, Ll0/t;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Ll0/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ll0/t;

    .line 288
    .line 289
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Ll0/t;

    .line 290
    .line 291
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 292
    .line 293
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 294
    .line 295
    iget-object v10, v9, Ll0/B;->c:Ll0/A;

    .line 296
    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    iget v9, v10, Ll0/A;->h:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    iget v9, v9, Ll0/B;->j:I

    .line 303
    .line 304
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    if-eqz v8, :cond_30

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-nez v11, :cond_a

    .line 316
    .line 317
    goto/16 :goto_1c

    .line 318
    .line 319
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    iget-object v11, v3, Ll0/t;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    iget-object v13, v3, Ll0/t;->e:Landroid/graphics/Paint;

    .line 329
    .line 330
    const/4 v14, 0x2

    .line 331
    if-nez v12, :cond_b

    .line 332
    .line 333
    and-int/lit8 v12, v10, 0x1

    .line 334
    .line 335
    if-ne v12, v14, :cond_b

    .line 336
    .line 337
    new-instance v12, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 351
    .line 352
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v14, ":"

    .line 360
    .line 361
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    add-int/lit8 v14, v14, -0x1e

    .line 380
    .line 381
    int-to-float v14, v14

    .line 382
    iget-object v15, v3, Ll0/t;->h:Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    add-int/lit8 v7, v7, -0x1d

    .line 392
    .line 393
    int-to-float v7, v7

    .line 394
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_2f

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ll0/p;

    .line 416
    .line 417
    iget-object v8, v7, Ll0/p;->f:Ll0/y;

    .line 418
    .line 419
    iget v8, v8, Ll0/y;->b:I

    .line 420
    .line 421
    iget-object v11, v7, Ll0/p;->u:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_c

    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    check-cast v14, Ll0/y;

    .line 438
    .line 439
    iget v14, v14, Ll0/y;->b:I

    .line 440
    .line 441
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    goto :goto_6

    .line 446
    :cond_c
    iget-object v12, v7, Ll0/p;->g:Ll0/y;

    .line 447
    .line 448
    iget v12, v12, Ll0/y;->b:I

    .line 449
    .line 450
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-lez v10, :cond_d

    .line 455
    .line 456
    if-nez v8, :cond_d

    .line 457
    .line 458
    move v8, v5

    .line 459
    :cond_d
    if-nez v8, :cond_e

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_e
    iget-object v12, v3, Ll0/t;->c:[F

    .line 463
    .line 464
    if-eqz v12, :cond_11

    .line 465
    .line 466
    iget-object v14, v7, Ll0/p;->j:[Lv3/U5;

    .line 467
    .line 468
    aget-object v14, v14, v2

    .line 469
    .line 470
    invoke-virtual {v14}, Lv3/U5;->f()[D

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    iget-object v15, v3, Ll0/t;->b:[I

    .line 475
    .line 476
    if-eqz v15, :cond_f

    .line 477
    .line 478
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    move/from16 v17, v2

    .line 483
    .line 484
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    if-eqz v18, :cond_f

    .line 489
    .line 490
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    move-object/from16 v4, v18

    .line 495
    .line 496
    check-cast v4, Ll0/y;

    .line 497
    .line 498
    add-int/lit8 v18, v17, 0x1

    .line 499
    .line 500
    iget v4, v4, Ll0/y;->o:I

    .line 501
    .line 502
    aput v4, v15, v17

    .line 503
    .line 504
    move/from16 v17, v18

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    goto :goto_7

    .line 508
    :cond_f
    move v4, v2

    .line 509
    move v15, v4

    .line 510
    :goto_8
    array-length v5, v14

    .line 511
    if-ge v4, v5, :cond_10

    .line 512
    .line 513
    iget-object v5, v7, Ll0/p;->j:[Lv3/U5;

    .line 514
    .line 515
    aget-object v5, v5, v2

    .line 516
    .line 517
    move-object/from16 v23, v3

    .line 518
    .line 519
    aget-wide v2, v14, v4

    .line 520
    .line 521
    iget-object v0, v7, Ll0/p;->p:[D

    .line 522
    .line 523
    invoke-virtual {v5, v2, v3, v0}, Lv3/U5;->c(D[D)V

    .line 524
    .line 525
    .line 526
    aget-wide v17, v14, v4

    .line 527
    .line 528
    iget-object v0, v7, Ll0/p;->o:[I

    .line 529
    .line 530
    iget-object v2, v7, Ll0/p;->p:[D

    .line 531
    .line 532
    iget-object v3, v7, Ll0/p;->f:Ll0/y;

    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    move-object/from16 v19, v0

    .line 537
    .line 538
    move-object/from16 v20, v2

    .line 539
    .line 540
    move-object/from16 v21, v12

    .line 541
    .line 542
    move/from16 v22, v15

    .line 543
    .line 544
    invoke-virtual/range {v16 .. v22}, Ll0/y;->c(D[I[D[FI)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v15, v15, 0x2

    .line 548
    .line 549
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v3, v23

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    goto :goto_8

    .line 557
    :cond_10
    move-object/from16 v23, v3

    .line 558
    .line 559
    div-int/lit8 v0, v15, 0x2

    .line 560
    .line 561
    move-object/from16 v2, v23

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_11
    move-object v2, v3

    .line 565
    const/4 v0, 0x0

    .line 566
    :goto_9
    iput v0, v2, Ll0/t;->k:I

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    if-lt v8, v0, :cond_2e

    .line 570
    .line 571
    div-int/lit8 v0, v9, 0x10

    .line 572
    .line 573
    iget-object v3, v2, Ll0/t;->a:[F

    .line 574
    .line 575
    if-eqz v3, :cond_12

    .line 576
    .line 577
    array-length v3, v3

    .line 578
    mul-int/lit8 v4, v0, 0x2

    .line 579
    .line 580
    if-eq v3, v4, :cond_13

    .line 581
    .line 582
    :cond_12
    mul-int/lit8 v3, v0, 0x2

    .line 583
    .line 584
    new-array v3, v3, [F

    .line 585
    .line 586
    iput-object v3, v2, Ll0/t;->a:[F

    .line 587
    .line 588
    new-instance v3, Landroid/graphics/Path;

    .line 589
    .line 590
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v3, v2, Ll0/t;->d:Landroid/graphics/Path;

    .line 594
    .line 595
    :cond_13
    iget v3, v2, Ll0/t;->m:I

    .line 596
    .line 597
    int-to-float v4, v3

    .line 598
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x77000000

    .line 602
    .line 603
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    .line 605
    .line 606
    iget-object v5, v2, Ll0/t;->i:Landroid/graphics/Paint;

    .line 607
    .line 608
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    .line 610
    .line 611
    iget-object v12, v2, Ll0/t;->f:Landroid/graphics/Paint;

    .line 612
    .line 613
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 614
    .line 615
    .line 616
    iget-object v14, v2, Ll0/t;->g:Landroid/graphics/Paint;

    .line 617
    .line 618
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    .line 620
    .line 621
    iget-object v4, v2, Ll0/t;->a:[F

    .line 622
    .line 623
    add-int/lit8 v15, v0, -0x1

    .line 624
    .line 625
    int-to-float v15, v15

    .line 626
    move-object/from16 v23, v6

    .line 627
    .line 628
    const/high16 v6, 0x3f800000    # 1.0f

    .line 629
    .line 630
    div-float v15, v6, v15

    .line 631
    .line 632
    iget-object v6, v7, Ll0/p;->y:Ljava/util/HashMap;

    .line 633
    .line 634
    move/from16 v24, v9

    .line 635
    .line 636
    const-string v9, "translationX"

    .line 637
    .line 638
    if-nez v6, :cond_14

    .line 639
    .line 640
    move/from16 v25, v10

    .line 641
    .line 642
    const/4 v6, 0x0

    .line 643
    goto :goto_a

    .line 644
    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Lk0/k;

    .line 649
    .line 650
    move/from16 v25, v10

    .line 651
    .line 652
    :goto_a
    iget-object v10, v7, Ll0/p;->y:Ljava/util/HashMap;

    .line 653
    .line 654
    move/from16 v26, v3

    .line 655
    .line 656
    const-string v3, "translationY"

    .line 657
    .line 658
    if-nez v10, :cond_15

    .line 659
    .line 660
    move-object/from16 v27, v14

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    goto :goto_b

    .line 664
    :cond_15
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Lk0/k;

    .line 669
    .line 670
    move-object/from16 v27, v14

    .line 671
    .line 672
    :goto_b
    iget-object v14, v7, Ll0/p;->z:Ljava/util/HashMap;

    .line 673
    .line 674
    if-nez v14, :cond_16

    .line 675
    .line 676
    const/4 v9, 0x0

    .line 677
    goto :goto_c

    .line 678
    :cond_16
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lk0/f;

    .line 683
    .line 684
    :goto_c
    iget-object v14, v7, Ll0/p;->z:Ljava/util/HashMap;

    .line 685
    .line 686
    if-nez v14, :cond_17

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    goto :goto_d

    .line 690
    :cond_17
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lk0/f;

    .line 695
    .line 696
    :goto_d
    move-object/from16 v28, v5

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    :goto_e
    iget-object v5, v7, Ll0/p;->f:Ll0/y;

    .line 700
    .line 701
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 702
    .line 703
    move-object/from16 v29, v12

    .line 704
    .line 705
    if-ge v14, v0, :cond_25

    .line 706
    .line 707
    int-to-float v12, v14

    .line 708
    mul-float/2addr v12, v15

    .line 709
    move/from16 v30, v0

    .line 710
    .line 711
    iget v0, v7, Ll0/p;->n:F

    .line 712
    .line 713
    const/high16 v18, 0x3f800000    # 1.0f

    .line 714
    .line 715
    cmpl-float v19, v0, v18

    .line 716
    .line 717
    if-eqz v19, :cond_19

    .line 718
    .line 719
    move/from16 v31, v15

    .line 720
    .line 721
    iget v15, v7, Ll0/p;->m:F

    .line 722
    .line 723
    cmpg-float v18, v12, v15

    .line 724
    .line 725
    if-gez v18, :cond_18

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    :cond_18
    cmpl-float v18, v12, v15

    .line 729
    .line 730
    move-object/from16 v32, v2

    .line 731
    .line 732
    if-lez v18, :cond_1a

    .line 733
    .line 734
    float-to-double v1, v12

    .line 735
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 736
    .line 737
    cmpg-double v1, v1, v18

    .line 738
    .line 739
    if-gez v1, :cond_1a

    .line 740
    .line 741
    sub-float/2addr v12, v15

    .line 742
    mul-float/2addr v12, v0

    .line 743
    const/high16 v0, 0x3f800000    # 1.0f

    .line 744
    .line 745
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    goto :goto_f

    .line 750
    :cond_19
    move-object/from16 v32, v2

    .line 751
    .line 752
    move/from16 v31, v15

    .line 753
    .line 754
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 755
    .line 756
    :goto_f
    float-to-double v1, v12

    .line 757
    iget-object v5, v5, Ll0/y;->a:Lh0/e;

    .line 758
    .line 759
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v18

    .line 769
    if-eqz v18, :cond_1d

    .line 770
    .line 771
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v18

    .line 775
    move-object/from16 v0, v18

    .line 776
    .line 777
    check-cast v0, Ll0/y;

    .line 778
    .line 779
    move-wide/from16 v18, v1

    .line 780
    .line 781
    iget-object v1, v0, Ll0/y;->a:Lh0/e;

    .line 782
    .line 783
    if-eqz v1, :cond_1c

    .line 784
    .line 785
    iget v2, v0, Ll0/y;->c:F

    .line 786
    .line 787
    cmpg-float v20, v2, v12

    .line 788
    .line 789
    if-gez v20, :cond_1b

    .line 790
    .line 791
    move-object v5, v1

    .line 792
    move/from16 v17, v2

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_1c

    .line 800
    .line 801
    iget v0, v0, Ll0/y;->c:F

    .line 802
    .line 803
    move/from16 v16, v0

    .line 804
    .line 805
    :cond_1c
    :goto_11
    move-wide/from16 v1, v18

    .line 806
    .line 807
    const/high16 v0, 0x3f800000    # 1.0f

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_1d
    move-wide/from16 v18, v1

    .line 811
    .line 812
    if-eqz v5, :cond_1f

    .line 813
    .line 814
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1e

    .line 819
    .line 820
    const/high16 v18, 0x3f800000    # 1.0f

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_1e
    move/from16 v18, v16

    .line 824
    .line 825
    :goto_12
    sub-float v0, v12, v17

    .line 826
    .line 827
    sub-float v18, v18, v17

    .line 828
    .line 829
    div-float v0, v0, v18

    .line 830
    .line 831
    float-to-double v0, v0

    .line 832
    invoke-virtual {v5, v0, v1}, Lh0/e;->a(D)D

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    double-to-float v0, v0

    .line 837
    mul-float v0, v0, v18

    .line 838
    .line 839
    add-float v0, v0, v17

    .line 840
    .line 841
    float-to-double v0, v0

    .line 842
    goto :goto_13

    .line 843
    :cond_1f
    move-wide/from16 v0, v18

    .line 844
    .line 845
    :goto_13
    iget-object v2, v7, Ll0/p;->j:[Lv3/U5;

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    aget-object v2, v2, v5

    .line 849
    .line 850
    iget-object v5, v7, Ll0/p;->p:[D

    .line 851
    .line 852
    invoke-virtual {v2, v0, v1, v5}, Lv3/U5;->c(D[D)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v7, Ll0/p;->k:Lh0/b;

    .line 856
    .line 857
    if-eqz v2, :cond_20

    .line 858
    .line 859
    iget-object v5, v7, Ll0/p;->p:[D

    .line 860
    .line 861
    array-length v15, v5

    .line 862
    if-lez v15, :cond_20

    .line 863
    .line 864
    invoke-virtual {v2, v0, v1, v5}, Lh0/b;->c(D[D)V

    .line 865
    .line 866
    .line 867
    :cond_20
    iget-object v2, v7, Ll0/p;->o:[I

    .line 868
    .line 869
    iget-object v5, v7, Ll0/p;->p:[D

    .line 870
    .line 871
    mul-int/lit8 v15, v14, 0x2

    .line 872
    .line 873
    move-object/from16 v33, v11

    .line 874
    .line 875
    iget-object v11, v7, Ll0/p;->f:Ll0/y;

    .line 876
    .line 877
    move-object/from16 v16, v11

    .line 878
    .line 879
    move-wide/from16 v17, v0

    .line 880
    .line 881
    move-object/from16 v19, v2

    .line 882
    .line 883
    move-object/from16 v20, v5

    .line 884
    .line 885
    move-object/from16 v21, v4

    .line 886
    .line 887
    move/from16 v22, v15

    .line 888
    .line 889
    invoke-virtual/range {v16 .. v22}, Ll0/y;->c(D[I[D[FI)V

    .line 890
    .line 891
    .line 892
    if-eqz v9, :cond_21

    .line 893
    .line 894
    aget v0, v4, v15

    .line 895
    .line 896
    invoke-virtual {v9, v12}, Lk0/f;->a(F)F

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    add-float/2addr v1, v0

    .line 901
    aput v1, v4, v15

    .line 902
    .line 903
    goto :goto_14

    .line 904
    :cond_21
    if-eqz v6, :cond_22

    .line 905
    .line 906
    aget v0, v4, v15

    .line 907
    .line 908
    invoke-virtual {v6, v12}, Lk0/k;->a(F)F

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    add-float/2addr v1, v0

    .line 913
    aput v1, v4, v15

    .line 914
    .line 915
    :cond_22
    :goto_14
    if-eqz v3, :cond_23

    .line 916
    .line 917
    add-int/lit8 v15, v15, 0x1

    .line 918
    .line 919
    aget v0, v4, v15

    .line 920
    .line 921
    invoke-virtual {v3, v12}, Lk0/f;->a(F)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    add-float/2addr v1, v0

    .line 926
    aput v1, v4, v15

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_23
    if-eqz v10, :cond_24

    .line 930
    .line 931
    add-int/lit8 v15, v15, 0x1

    .line 932
    .line 933
    aget v0, v4, v15

    .line 934
    .line 935
    invoke-virtual {v10, v12}, Lk0/k;->a(F)F

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    add-float/2addr v1, v0

    .line 940
    aput v1, v4, v15

    .line 941
    .line 942
    :cond_24
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 943
    .line 944
    move-object/from16 v1, p1

    .line 945
    .line 946
    move-object/from16 v12, v29

    .line 947
    .line 948
    move/from16 v0, v30

    .line 949
    .line 950
    move/from16 v15, v31

    .line 951
    .line 952
    move-object/from16 v2, v32

    .line 953
    .line 954
    move-object/from16 v11, v33

    .line 955
    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :cond_25
    move-object v0, v2

    .line 959
    iget v1, v0, Ll0/t;->k:I

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    invoke-virtual {v0, v2, v8, v1, v7}, Ll0/t;->a(Landroid/graphics/Canvas;IILl0/p;)V

    .line 964
    .line 965
    .line 966
    const/16 v1, -0x55cd

    .line 967
    .line 968
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 969
    .line 970
    .line 971
    const v1, -0x1f8a66

    .line 972
    .line 973
    .line 974
    move-object/from16 v3, v29

    .line 975
    .line 976
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v3, v28

    .line 980
    .line 981
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 982
    .line 983
    .line 984
    const v1, -0xcc5600

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v27

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    .line 991
    .line 992
    move/from16 v1, v26

    .line 993
    .line 994
    neg-int v1, v1

    .line 995
    int-to-float v1, v1

    .line 996
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 997
    .line 998
    .line 999
    iget v1, v0, Ll0/t;->k:I

    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v8, v1, v7}, Ll0/t;->a(Landroid/graphics/Canvas;IILl0/p;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x5

    .line 1005
    if-ne v8, v1, :cond_2d

    .line 1006
    .line 1007
    iget-object v3, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1010
    .line 1011
    .line 1012
    const/4 v3, 0x0

    .line 1013
    :goto_16
    const/16 v6, 0x32

    .line 1014
    .line 1015
    if-gt v3, v6, :cond_2c

    .line 1016
    .line 1017
    int-to-float v8, v3

    .line 1018
    int-to-float v6, v6

    .line 1019
    div-float/2addr v8, v6

    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-virtual {v7, v8, v6}, Ll0/p;->a(F[F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    iget-object v9, v7, Ll0/p;->j:[Lv3/U5;

    .line 1026
    .line 1027
    const/4 v10, 0x0

    .line 1028
    aget-object v9, v9, v10

    .line 1029
    .line 1030
    float-to-double v10, v8

    .line 1031
    iget-object v8, v7, Ll0/p;->p:[D

    .line 1032
    .line 1033
    invoke-virtual {v9, v10, v11, v8}, Lv3/U5;->c(D[D)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v8, v7, Ll0/p;->o:[I

    .line 1037
    .line 1038
    iget-object v9, v7, Ll0/p;->p:[D

    .line 1039
    .line 1040
    iget v10, v5, Ll0/y;->e:F

    .line 1041
    .line 1042
    iget v11, v5, Ll0/y;->f:F

    .line 1043
    .line 1044
    iget v12, v5, Ll0/y;->g:F

    .line 1045
    .line 1046
    iget v14, v5, Ll0/y;->h:F

    .line 1047
    .line 1048
    move v15, v14

    .line 1049
    move v14, v12

    .line 1050
    move v12, v11

    .line 1051
    move v11, v10

    .line 1052
    const/4 v10, 0x0

    .line 1053
    :goto_17
    array-length v6, v8

    .line 1054
    const/4 v4, 0x3

    .line 1055
    if-ge v10, v6, :cond_2a

    .line 1056
    .line 1057
    aget-wide v1, v9, v10

    .line 1058
    .line 1059
    double-to-float v1, v1

    .line 1060
    aget v2, v8, v10

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    if-eq v2, v6, :cond_29

    .line 1064
    .line 1065
    const/4 v6, 0x2

    .line 1066
    if-eq v2, v6, :cond_28

    .line 1067
    .line 1068
    if-eq v2, v4, :cond_27

    .line 1069
    .line 1070
    const/4 v4, 0x4

    .line 1071
    if-eq v2, v4, :cond_26

    .line 1072
    .line 1073
    goto :goto_18

    .line 1074
    :cond_26
    move v15, v1

    .line 1075
    goto :goto_18

    .line 1076
    :cond_27
    move v14, v1

    .line 1077
    goto :goto_18

    .line 1078
    :cond_28
    move v12, v1

    .line 1079
    goto :goto_18

    .line 1080
    :cond_29
    move v11, v1

    .line 1081
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1082
    .line 1083
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    const/4 v1, 0x5

    .line 1086
    goto :goto_17

    .line 1087
    :cond_2a
    iget-object v1, v5, Ll0/y;->m:Ll0/p;

    .line 1088
    .line 1089
    if-eqz v1, :cond_2b

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    float-to-double v8, v1

    .line 1093
    float-to-double v1, v11

    .line 1094
    float-to-double v10, v12

    .line 1095
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v20

    .line 1099
    mul-double v20, v20, v1

    .line 1100
    .line 1101
    add-double v20, v20, v8

    .line 1102
    .line 1103
    const/high16 v12, 0x40000000    # 2.0f

    .line 1104
    .line 1105
    div-float v6, v14, v12

    .line 1106
    .line 1107
    move-object/from16 v22, v5

    .line 1108
    .line 1109
    float-to-double v4, v6

    .line 1110
    sub-double v4, v20, v4

    .line 1111
    .line 1112
    double-to-float v4, v4

    .line 1113
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v5

    .line 1117
    mul-double/2addr v5, v1

    .line 1118
    sub-double/2addr v8, v5

    .line 1119
    div-float v1, v15, v12

    .line 1120
    .line 1121
    float-to-double v1, v1

    .line 1122
    sub-double/2addr v8, v1

    .line 1123
    double-to-float v12, v8

    .line 1124
    move v11, v4

    .line 1125
    goto :goto_19

    .line 1126
    :cond_2b
    move-object/from16 v22, v5

    .line 1127
    .line 1128
    :goto_19
    add-float/2addr v14, v11

    .line 1129
    add-float/2addr v15, v12

    .line 1130
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1134
    .line 1135
    .line 1136
    const/4 v1, 0x0

    .line 1137
    add-float/2addr v11, v1

    .line 1138
    add-float/2addr v12, v1

    .line 1139
    add-float/2addr v14, v1

    .line 1140
    add-float/2addr v15, v1

    .line 1141
    iget-object v2, v0, Ll0/t;->j:[F

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    aput v11, v2, v4

    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    aput v12, v2, v5

    .line 1148
    .line 1149
    const/4 v6, 0x2

    .line 1150
    aput v14, v2, v6

    .line 1151
    .line 1152
    const/4 v6, 0x3

    .line 1153
    aput v12, v2, v6

    .line 1154
    .line 1155
    const/4 v6, 0x4

    .line 1156
    aput v14, v2, v6

    .line 1157
    .line 1158
    const/4 v8, 0x5

    .line 1159
    aput v15, v2, v8

    .line 1160
    .line 1161
    const/4 v8, 0x6

    .line 1162
    aput v11, v2, v8

    .line 1163
    .line 1164
    const/4 v9, 0x7

    .line 1165
    aput v15, v2, v9

    .line 1166
    .line 1167
    iget-object v10, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1168
    .line 1169
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v10, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1173
    .line 1174
    const/4 v11, 0x2

    .line 1175
    aget v12, v2, v11

    .line 1176
    .line 1177
    const/4 v14, 0x3

    .line 1178
    aget v14, v2, v14

    .line 1179
    .line 1180
    invoke-virtual {v10, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v10, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1184
    .line 1185
    const/4 v6, 0x4

    .line 1186
    aget v6, v2, v6

    .line 1187
    .line 1188
    const/4 v12, 0x5

    .line 1189
    aget v14, v2, v12

    .line 1190
    .line 1191
    invoke-virtual {v10, v6, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v6, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1195
    .line 1196
    aget v8, v2, v8

    .line 1197
    .line 1198
    aget v2, v2, v9

    .line 1199
    .line 1200
    invoke-virtual {v6, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 1206
    .line 1207
    .line 1208
    add-int/lit8 v3, v3, 0x1

    .line 1209
    .line 1210
    move-object/from16 v2, p1

    .line 1211
    .line 1212
    move v1, v12

    .line 1213
    move-object/from16 v5, v22

    .line 1214
    .line 1215
    goto/16 :goto_16

    .line 1216
    .line 1217
    :cond_2c
    const/4 v4, 0x0

    .line 1218
    const/4 v5, 0x1

    .line 1219
    const/4 v11, 0x2

    .line 1220
    const/high16 v1, 0x44000000    # 512.0f

    .line 1221
    .line 1222
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    const/high16 v2, 0x40000000    # 2.0f

    .line 1228
    .line 1229
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1235
    .line 1236
    .line 1237
    const/high16 v2, -0x40000000    # -2.0f

    .line 1238
    .line 1239
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1240
    .line 1241
    .line 1242
    const/high16 v2, -0x10000

    .line 1243
    .line 1244
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Ll0/t;->d:Landroid/graphics/Path;

    .line 1248
    .line 1249
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1b

    .line 1253
    :cond_2d
    move-object v1, v2

    .line 1254
    const/4 v4, 0x0

    .line 1255
    const/4 v5, 0x1

    .line 1256
    :goto_1a
    const/4 v11, 0x2

    .line 1257
    goto :goto_1b

    .line 1258
    :cond_2e
    move v5, v0

    .line 1259
    move-object v0, v2

    .line 1260
    move-object/from16 v23, v6

    .line 1261
    .line 1262
    move/from16 v24, v9

    .line 1263
    .line 1264
    move/from16 v25, v10

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    goto :goto_1a

    .line 1268
    :goto_1b
    move-object v3, v0

    .line 1269
    move v2, v4

    .line 1270
    move-object/from16 v6, v23

    .line 1271
    .line 1272
    move/from16 v9, v24

    .line 1273
    .line 1274
    move/from16 v10, v25

    .line 1275
    .line 1276
    const/4 v4, 0x0

    .line 1277
    move-object/from16 v0, p0

    .line 1278
    .line 1279
    goto/16 :goto_5

    .line 1280
    .line 1281
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1282
    .line 1283
    .line 1284
    :cond_30
    :goto_1c
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LE/i;

    .line 3
    .line 4
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ll0/B;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll0/A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ll0/B;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Ll0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ll0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ll0/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ll0/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Ll0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 13
    .line 14
    iget-object v1, v0, Ll0/w;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 17
    .line 18
    iput v2, v0, Ll0/w;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    iput v2, v0, Ll0/w;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Ll0/w;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ll0/w;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Ll0/w;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Ll0/w;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Ll0/w;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Ll0/w;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Ll0/B;->c:Ll0/A;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Ll0/A;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Ll0/B;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    .line 32
    iget-object v3, v0, Ll0/B;->c:Ll0/A;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Ll0/A;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Ll0/B;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 54
    .line 55
    invoke-virtual {p1}, Ll0/B;->d()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ll0/p;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Ll0/p;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lv3/f6;->d(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Ll0/p;->A:[Ll0/m;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Ll0/p;->A:[Ll0/m;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Ll0/p;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Ll0/m;->g(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 63
    .line 64
    instance-of v10, v3, Ll0/q;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 137
    .line 138
    sub-long v4, v8, v4

    .line 139
    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk0/a;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    .line 153
    iget-object v4, v5, Lk0/a;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 154
    .line 155
    invoke-interface {v4}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    move v4, v10

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v4, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v4, v7

    .line 166
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 167
    .line 168
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 169
    .line 170
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 171
    .line 172
    instance-of v8, v5, Ll0/q;

    .line 173
    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-virtual {v5}, Ll0/q;->a()F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 187
    .line 188
    mul-float/2addr v8, v9

    .line 189
    cmpg-float v8, v8, v15

    .line 190
    .line 191
    if-gtz v8, :cond_a

    .line 192
    .line 193
    if-ne v4, v10, :cond_a

    .line 194
    .line 195
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 196
    .line 197
    :cond_a
    cmpl-float v8, v5, v2

    .line 198
    .line 199
    if-lez v8, :cond_b

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    cmpl-float v9, v3, v8

    .line 204
    .line 205
    if-ltz v9, :cond_b

    .line 206
    .line 207
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 208
    .line 209
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :cond_b
    cmpg-float v5, v5, v2

    .line 214
    .line 215
    if-gez v5, :cond_c

    .line 216
    .line 217
    cmpg-float v5, v3, v2

    .line 218
    .line 219
    if-gtz v5, :cond_c

    .line 220
    .line 221
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 222
    .line 223
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 224
    .line 225
    move v12, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    move v12, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 234
    .line 235
    instance-of v5, v4, Ll0/q;

    .line 236
    .line 237
    if-eqz v5, :cond_e

    .line 238
    .line 239
    invoke-virtual {v4}, Ll0/q;->a()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_e
    add-float/2addr v12, v10

    .line 247
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-float/2addr v4, v3

    .line 252
    mul-float/2addr v4, v1

    .line 253
    div-float/2addr v4, v10

    .line 254
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 255
    .line 256
    :goto_3
    move v12, v3

    .line 257
    :goto_4
    move v4, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    cmpl-float v3, v3, v15

    .line 269
    .line 270
    if-lez v3, :cond_10

    .line 271
    .line 272
    sget-object v3, Ll0/x;->c:Ll0/x;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    sget-object v3, Ll0/x;->d:Ll0/x;

    .line 278
    .line 279
    if-eq v4, v6, :cond_15

    .line 280
    .line 281
    if-lez v13, :cond_11

    .line 282
    .line 283
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 284
    .line 285
    cmpl-float v4, v12, v4

    .line 286
    .line 287
    if-gez v4, :cond_12

    .line 288
    .line 289
    :cond_11
    cmpg-float v4, v1, v2

    .line 290
    .line 291
    if-gtz v4, :cond_13

    .line 292
    .line 293
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 294
    .line 295
    cmpg-float v4, v12, v4

    .line 296
    .line 297
    if-gtz v4, :cond_13

    .line 298
    .line 299
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 300
    .line 301
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 302
    .line 303
    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    .line 305
    cmpl-float v5, v12, v4

    .line 306
    .line 307
    if-gez v5, :cond_14

    .line 308
    .line 309
    cmpg-float v4, v12, v2

    .line 310
    .line 311
    if-gtz v4, :cond_15

    .line 312
    .line 313
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 316
    .line 317
    .line 318
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 329
    .line 330
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 331
    .line 332
    if-nez v5, :cond_16

    .line 333
    .line 334
    move v5, v12

    .line 335
    goto :goto_6

    .line 336
    :cond_16
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 341
    .line 342
    if-eqz v10, :cond_17

    .line 343
    .line 344
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 345
    .line 346
    div-float v11, v1, v11

    .line 347
    .line 348
    add-float/2addr v11, v12

    .line 349
    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 354
    .line 355
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 356
    .line 357
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    sub-float/2addr v10, v11

    .line 362
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 363
    .line 364
    :cond_17
    move v10, v7

    .line 365
    :goto_7
    if-ge v10, v4, :cond_19

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    move-object/from16 v16, v15

    .line 378
    .line 379
    check-cast v16, Ll0/p;

    .line 380
    .line 381
    if-eqz v16, :cond_18

    .line 382
    .line 383
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 384
    .line 385
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lh0/e;

    .line 386
    .line 387
    move/from16 v17, v5

    .line 388
    .line 389
    move-wide/from16 v18, v8

    .line 390
    .line 391
    move-object/from16 v20, v11

    .line 392
    .line 393
    move-object/from16 v21, v7

    .line 394
    .line 395
    invoke-virtual/range {v16 .. v21}, Ll0/p;->d(FJLandroid/view/View;Lh0/e;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    or-int/2addr v7, v15

    .line 400
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 401
    .line 402
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_19
    if-lez v13, :cond_1a

    .line 407
    .line 408
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 409
    .line 410
    cmpl-float v4, v12, v4

    .line 411
    .line 412
    if-gez v4, :cond_1b

    .line 413
    .line 414
    :cond_1a
    cmpg-float v4, v1, v2

    .line 415
    .line 416
    if-gtz v4, :cond_1c

    .line 417
    .line 418
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 419
    .line 420
    cmpg-float v4, v12, v4

    .line 421
    .line 422
    if-gtz v4, :cond_1c

    .line 423
    .line 424
    :cond_1b
    move v4, v6

    .line 425
    goto :goto_8

    .line 426
    :cond_1c
    const/4 v4, 0x0

    .line 427
    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 428
    .line 429
    if-nez v5, :cond_1d

    .line 430
    .line 431
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 432
    .line 433
    if-nez v5, :cond_1d

    .line 434
    .line 435
    if-eqz v4, :cond_1d

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 441
    .line 442
    if-eqz v5, :cond_1e

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 445
    .line 446
    .line 447
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 448
    .line 449
    xor-int/2addr v4, v6

    .line 450
    or-int/2addr v4, v5

    .line 451
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 452
    .line 453
    cmpg-float v4, v12, v2

    .line 454
    .line 455
    if-gtz v4, :cond_1f

    .line 456
    .line 457
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 458
    .line 459
    const/4 v5, -0x1

    .line 460
    if-eq v4, v5, :cond_1f

    .line 461
    .line 462
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 463
    .line 464
    if-eq v5, v4, :cond_1f

    .line 465
    .line 466
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 467
    .line 468
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 469
    .line 470
    invoke-virtual {v5, v4}, Ll0/B;->b(I)Lm0/n;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v0}, Lm0/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 478
    .line 479
    .line 480
    move v7, v6

    .line 481
    goto :goto_9

    .line 482
    :cond_1f
    const/4 v7, 0x0

    .line 483
    :goto_9
    float-to-double v4, v12

    .line 484
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 485
    .line 486
    cmpl-double v4, v4, v8

    .line 487
    .line 488
    if-ltz v4, :cond_20

    .line 489
    .line 490
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 491
    .line 492
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 493
    .line 494
    if-eq v4, v5, :cond_20

    .line 495
    .line 496
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 497
    .line 498
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ll0/B;->b(I)Lm0/n;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4, v0}, Lm0/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 508
    .line 509
    .line 510
    move v7, v6

    .line 511
    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 512
    .line 513
    if-nez v4, :cond_24

    .line 514
    .line 515
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 516
    .line 517
    if-eqz v4, :cond_21

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_21
    if-lez v13, :cond_22

    .line 521
    .line 522
    const/high16 v4, 0x3f800000    # 1.0f

    .line 523
    .line 524
    cmpl-float v5, v12, v4

    .line 525
    .line 526
    if-eqz v5, :cond_23

    .line 527
    .line 528
    :cond_22
    cmpg-float v4, v1, v2

    .line 529
    .line 530
    if-gez v4, :cond_25

    .line 531
    .line 532
    cmpl-float v4, v12, v2

    .line 533
    .line 534
    if-nez v4, :cond_25

    .line 535
    .line 536
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 541
    .line 542
    .line 543
    :cond_25
    :goto_b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 544
    .line 545
    if-nez v3, :cond_28

    .line 546
    .line 547
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 548
    .line 549
    if-nez v3, :cond_28

    .line 550
    .line 551
    if-lez v13, :cond_26

    .line 552
    .line 553
    const/high16 v3, 0x3f800000    # 1.0f

    .line 554
    .line 555
    cmpl-float v4, v12, v3

    .line 556
    .line 557
    if-eqz v4, :cond_27

    .line 558
    .line 559
    :cond_26
    cmpg-float v1, v1, v2

    .line 560
    .line 561
    if-gez v1, :cond_28

    .line 562
    .line 563
    cmpl-float v1, v12, v2

    .line 564
    .line 565
    if-nez v1, :cond_28

    .line 566
    .line 567
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 568
    .line 569
    .line 570
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 571
    .line 572
    const/high16 v3, 0x3f800000    # 1.0f

    .line 573
    .line 574
    cmpl-float v3, v1, v3

    .line 575
    .line 576
    if-ltz v3, :cond_2a

    .line 577
    .line 578
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 579
    .line 580
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 581
    .line 582
    if-eq v1, v2, :cond_29

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_29
    move v6, v7

    .line 586
    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 587
    .line 588
    :goto_d
    move v7, v6

    .line 589
    goto :goto_f

    .line 590
    :cond_2a
    cmpg-float v1, v1, v2

    .line 591
    .line 592
    if-gtz v1, :cond_2c

    .line 593
    .line 594
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 595
    .line 596
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 597
    .line 598
    if-eq v1, v2, :cond_2b

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_2b
    move v6, v7

    .line 602
    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 606
    .line 607
    or-int/2addr v1, v7

    .line 608
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 609
    .line 610
    if-eqz v7, :cond_2d

    .line 611
    .line 612
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 613
    .line 614
    if-nez v1, :cond_2d

    .line 615
    .line 616
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 617
    .line 618
    .line 619
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 620
    .line 621
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 622
    .line 623
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 58
    .line 59
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 62
    .line 63
    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 68
    .line 69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 80
    .line 81
    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 107
    .line 108
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 109
    .line 110
    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final o(IFFF[F)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll0/p;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v1, v2, Ll0/p;->v:[F

    .line 23
    .line 24
    move v3, p2

    .line 25
    invoke-virtual {v2, p2, v1}, Ll0/p;->a(F[F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v2, Ll0/p;->j:[Lv3/U5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    float-to-double v8, v3

    .line 37
    iget-object v3, v2, Ll0/p;->q:[D

    .line 38
    .line 39
    invoke-virtual {v4, v8, v9, v3}, Lv3/U5;->e(D[D)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Ll0/p;->j:[Lv3/U5;

    .line 43
    .line 44
    aget-object v3, v3, v5

    .line 45
    .line 46
    iget-object v4, v2, Ll0/p;->p:[D

    .line 47
    .line 48
    invoke-virtual {v3, v8, v9, v4}, Lv3/U5;->c(D[D)V

    .line 49
    .line 50
    .line 51
    aget v1, v1, v5

    .line 52
    .line 53
    :goto_0
    iget-object v6, v2, Ll0/p;->q:[D

    .line 54
    .line 55
    array-length v3, v6

    .line 56
    if-ge v5, v3, :cond_0

    .line 57
    .line 58
    aget-wide v3, v6, v5

    .line 59
    .line 60
    float-to-double v10, v1

    .line 61
    mul-double/2addr v3, v10

    .line 62
    aput-wide v3, v6, v5

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v2, Ll0/p;->k:Lh0/b;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v3, v2, Ll0/p;->p:[D

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v8, v9, v3}, Lh0/b;->c(D[D)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Ll0/p;->k:Lh0/b;

    .line 80
    .line 81
    iget-object v3, v2, Ll0/p;->q:[D

    .line 82
    .line 83
    invoke-virtual {v1, v8, v9, v3}, Lh0/b;->e(D[D)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Ll0/p;->o:[I

    .line 87
    .line 88
    iget-object v5, v2, Ll0/p;->q:[D

    .line 89
    .line 90
    iget-object v6, v2, Ll0/p;->p:[D

    .line 91
    .line 92
    iget-object v1, v2, Ll0/p;->f:Ll0/y;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move v1, p3

    .line 98
    move/from16 v2, p4

    .line 99
    .line 100
    move-object/from16 v3, p5

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Ll0/y;->f(FF[F[I[D[D)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v4, v2, Ll0/p;->o:[I

    .line 107
    .line 108
    iget-object v8, v2, Ll0/p;->p:[D

    .line 109
    .line 110
    iget-object v1, v2, Ll0/p;->f:Ll0/y;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move v1, p3

    .line 116
    move/from16 v2, p4

    .line 117
    .line 118
    move-object/from16 v3, p5

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v8

    .line 122
    invoke-static/range {v1 .. v6}, Ll0/y;->f(FF[F[I[D[D)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v2, Ll0/p;->g:Ll0/y;

    .line 127
    .line 128
    iget v3, v1, Ll0/y;->e:F

    .line 129
    .line 130
    iget-object v2, v2, Ll0/p;->f:Ll0/y;

    .line 131
    .line 132
    iget v4, v2, Ll0/y;->e:F

    .line 133
    .line 134
    sub-float/2addr v3, v4

    .line 135
    iget v4, v1, Ll0/y;->f:F

    .line 136
    .line 137
    iget v6, v2, Ll0/y;->f:F

    .line 138
    .line 139
    sub-float/2addr v4, v6

    .line 140
    iget v6, v1, Ll0/y;->g:F

    .line 141
    .line 142
    iget v8, v2, Ll0/y;->g:F

    .line 143
    .line 144
    sub-float/2addr v6, v8

    .line 145
    iget v1, v1, Ll0/y;->h:F

    .line 146
    .line 147
    iget v2, v2, Ll0/y;->h:F

    .line 148
    .line 149
    sub-float/2addr v1, v2

    .line 150
    add-float/2addr v6, v3

    .line 151
    add-float/2addr v1, v4

    .line 152
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sub-float v8, v2, p3

    .line 155
    .line 156
    mul-float/2addr v8, v3

    .line 157
    mul-float/2addr v6, p3

    .line 158
    add-float/2addr v6, v8

    .line 159
    aput v6, p5, v5

    .line 160
    .line 161
    sub-float v2, v2, p4

    .line 162
    .line 163
    mul-float/2addr v2, v4

    .line 164
    mul-float v1, v1, p4

    .line 165
    .line 166
    add-float/2addr v1, v2

    .line 167
    const/4 v2, 0x1

    .line 168
    aput v1, p5, v2

    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    if-nez v7, :cond_5

    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "WARNING could not find view id "

    .line 198
    .line 199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "MotionLayout"

    .line 210
    .line 211
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ll0/B;->b(I)Lm0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v1, Ll0/B;->g:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Ll0/B;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_1
    if-lez v5, :cond_3

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    :goto_2
    const-string v1, "MotionScene"

    .line 61
    .line 62
    const-string v2, "Cannot be derived from yourself"

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v1, p0, v3}, Ll0/B;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v0, Ll0/r;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Ll0/r;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v0}, Ll0/w;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, v0, Ll0/B;->c:Ll0/A;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget v0, v0, Ll0/A;->n:I

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ll0/x;->b:Ll0/x;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Ll0/x;->c:Ll0/x;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    const/4 v3, 0x1

    .line 15
    iget-object v1, v1, Ll0/B;->q:LA/f;

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    iget-object v4, v1, LA/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-ne v11, v10, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    iget-object v5, v1, LA/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v6, v1, LA/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v1, LA/f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ll0/F;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v9, v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v7, v12}, Ll0/F;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v13, v1, LA/f;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    new-instance v14, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v5, v1, LA/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_9

    .line 124
    .line 125
    iget-object v5, v1, LA/f;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ll0/E;

    .line 144
    .line 145
    if-eq v15, v3, :cond_7

    .line 146
    .line 147
    if-eq v15, v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v8, v7, Ll0/E;->c:Ll0/p;

    .line 154
    .line 155
    iget-object v8, v8, Ll0/p;->b:Landroid/view/View;

    .line 156
    .line 157
    iget-object v10, v7, Ll0/E;->l:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    float-to-int v8, v12

    .line 163
    float-to-int v2, v13

    .line 164
    invoke-virtual {v10, v8, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    iget-boolean v2, v7, Ll0/E;->h:Z

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7}, Ll0/E;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-boolean v2, v7, Ll0/E;->h:Z

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v7}, Ll0/E;->b()V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    const/4 v10, -0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    if-eqz v15, :cond_a

    .line 188
    .line 189
    if-eq v15, v3, :cond_a

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_a
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v8, v4

    .line 212
    check-cast v8, Ll0/F;

    .line 213
    .line 214
    iget v4, v8, Ll0/F;->b:I

    .line 215
    .line 216
    if-ne v4, v3, :cond_b

    .line 217
    .line 218
    if-nez v15, :cond_f

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    if-ne v4, v9, :cond_c

    .line 222
    .line 223
    if-ne v15, v3, :cond_f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    const/4 v5, 0x3

    .line 227
    if-ne v4, v5, :cond_f

    .line 228
    .line 229
    if-nez v15, :cond_f

    .line 230
    .line 231
    :goto_4
    iget-object v4, v1, LA/f;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v8, v4}, Ll0/F;->c(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    float-to-int v5, v12

    .line 262
    float-to-int v6, v13

    .line 263
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_e

    .line 268
    .line 269
    iget-object v5, v1, LA/f;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v6, v5

    .line 272
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 273
    .line 274
    filled-new-array {v4}, [Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    move-object v4, v8

    .line 279
    move-object v5, v1

    .line 280
    move v7, v11

    .line 281
    move-object/from16 v18, v8

    .line 282
    .line 283
    move-object v8, v2

    .line 284
    move/from16 v19, v9

    .line 285
    .line 286
    move-object/from16 v9, v17

    .line 287
    .line 288
    invoke-virtual/range {v4 .. v9}, Ll0/F;->a(LA/f;Landroidx/constraintlayout/motion/widget/MotionLayout;ILm0/n;[Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_e
    move-object/from16 v18, v8

    .line 293
    .line 294
    move/from16 v19, v9

    .line 295
    .line 296
    :goto_6
    move-object/from16 v8, v18

    .line 297
    .line 298
    move/from16 v9, v19

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    move/from16 v19, v9

    .line 302
    .line 303
    move/from16 v9, v19

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 307
    .line 308
    iget-object v1, v1, Ll0/B;->c:Ll0/A;

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    iget-boolean v2, v1, Ll0/A;->o:Z

    .line 313
    .line 314
    xor-int/2addr v2, v3

    .line 315
    if-eqz v2, :cond_14

    .line 316
    .line 317
    iget-object v1, v1, Ll0/A;->l:Ll0/D;

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    new-instance v2, Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0, v2}, Ll0/D;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_11

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    return v2

    .line 354
    :cond_11
    iget v1, v1, Ll0/D;->e:I

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    if-eq v1, v2, :cond_14

    .line 358
    .line 359
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eq v2, v1, :cond_13

    .line 368
    .line 369
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 374
    .line 375
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v1, :cond_14

    .line 378
    .line 379
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/RectF;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-float v1, v1

    .line 386
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-float v3, v3

    .line 393
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-float v4, v4

    .line 400
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    int-to-float v5, v5

    .line 407
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-float v1, v1

    .line 431
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-float v2, v2

    .line 438
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Landroid/view/View;

    .line 439
    .line 440
    move-object/from16 v4, p1

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_14

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    return v1

    .line 453
    :cond_14
    const/4 v1, 0x0

    .line 454
    :goto_8
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 52
    .line 53
    invoke-virtual {v6}, Ll0/B;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 58
    .line 59
    iget-object v7, v7, Ll0/B;->c:Ll0/A;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Ll0/A;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget v11, v10, Ll0/u;->e:I

    .line 75
    .line 76
    if-ne v6, v11, :cond_6

    .line 77
    .line 78
    iget v11, v10, Ll0/u;->f:I

    .line 79
    .line 80
    if-eq v7, v11, :cond_7

    .line 81
    .line 82
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 83
    .line 84
    if-eq v11, v8, :cond_7

    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ll0/B;->b(I)Lm0/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ll0/B;->b(I)Lm0/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v1, v2}, Ll0/u;->e(Lm0/n;Lm0/n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ll0/u;->f()V

    .line 105
    .line 106
    .line 107
    iput v6, v10, Ll0/u;->e:I

    .line 108
    .line 109
    iput v7, v10, Ll0/u;->f:I

    .line 110
    .line 111
    move v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move v1, v4

    .line 119
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v1

    .line 143
    invoke-virtual {v9}, Li0/e;->r()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    invoke-virtual {v9}, Li0/e;->l()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 154
    .line 155
    const/high16 v6, -0x80000000

    .line 156
    .line 157
    if-eq v2, v6, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 162
    .line 163
    int-to-float v2, v1

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 167
    .line 168
    sub-int/2addr v8, v1

    .line 169
    int-to-float v1, v8

    .line 170
    mul-float/2addr v7, v1

    .line 171
    add-float/2addr v7, v2

    .line 172
    float-to-int v1, v7

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 177
    .line 178
    if-eq v2, v6, :cond_c

    .line 179
    .line 180
    if-nez v2, :cond_d

    .line 181
    .line 182
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 183
    .line 184
    int-to-float v3, v2

    .line 185
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 186
    .line 187
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 188
    .line 189
    sub-int/2addr v7, v2

    .line 190
    int-to-float v2, v7

    .line 191
    mul-float/2addr v6, v2

    .line 192
    add-float/2addr v6, v3

    .line 193
    float-to-int v3, v6

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 201
    .line 202
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 203
    .line 204
    sub-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 214
    .line 215
    instance-of v7, v6, Lk0/a;

    .line 216
    .line 217
    const v8, 0x3089705f    # 1.0E-9f

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    if-nez v7, :cond_f

    .line 222
    .line 223
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 224
    .line 225
    sub-long v10, v2, v10

    .line 226
    .line 227
    long-to-float v7, v10

    .line 228
    mul-float/2addr v7, v1

    .line 229
    mul-float/2addr v7, v8

    .line 230
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 231
    .line 232
    div-float/2addr v7, v10

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move v7, v9

    .line 235
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 236
    .line 237
    add-float/2addr v10, v7

    .line 238
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 243
    .line 244
    :cond_10
    cmpl-float v7, v1, v9

    .line 245
    .line 246
    if-lez v7, :cond_11

    .line 247
    .line 248
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 249
    .line 250
    cmpl-float v11, v10, v11

    .line 251
    .line 252
    if-gez v11, :cond_12

    .line 253
    .line 254
    :cond_11
    cmpg-float v11, v1, v9

    .line 255
    .line 256
    if-gtz v11, :cond_13

    .line 257
    .line 258
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 259
    .line 260
    cmpg-float v11, v10, v11

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_13
    move v4, v5

    .line 268
    :goto_5
    if-eqz v6, :cond_15

    .line 269
    .line 270
    if-nez v4, :cond_15

    .line 271
    .line 272
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 273
    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 277
    .line 278
    sub-long/2addr v2, v10

    .line 279
    long-to-float v2, v2

    .line 280
    mul-float/2addr v2, v8

    .line 281
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    goto :goto_6

    .line 286
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 291
    .line 292
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 293
    .line 294
    cmpl-float v2, v10, v2

    .line 295
    .line 296
    if-gez v2, :cond_17

    .line 297
    .line 298
    :cond_16
    cmpg-float v1, v1, v9

    .line 299
    .line 300
    if-gtz v1, :cond_18

    .line 301
    .line 302
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 303
    .line 304
    cmpg-float v1, v10, v1

    .line 305
    .line 306
    if-gtz v1, :cond_18

    .line 307
    .line 308
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 309
    .line 310
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 321
    .line 322
    if-nez v4, :cond_19

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v11, v4

    .line 342
    check-cast v11, Ll0/p;

    .line 343
    .line 344
    if-eqz v11, :cond_1a

    .line 345
    .line 346
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Lh0/e;

    .line 347
    .line 348
    move v12, v10

    .line 349
    move-wide v13, v2

    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    invoke-virtual/range {v11 .. v16}, Ll0/p;->d(FJLandroid/view/View;Lh0/e;)Z

    .line 353
    .line 354
    .line 355
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 363
    .line 364
    .line 365
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Ll0/B;->c:Ll0/A;

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    iget-boolean v6, v5, Ll0/A;->o:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Ll0/A;->l:Ll0/D;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v6, v6, Ll0/D;->e:I

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Ll0/B;->c:Ll0/A;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v6, Ll0/A;->l:Ll0/D;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v6, v6, Ll0/D;->u:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v6, v9

    .line 57
    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, v5, Ll0/A;->l:Ll0/D;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget v6, v6, Ll0/D;->w:I

    .line 67
    .line 68
    and-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    move v8, v3

    .line 73
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 74
    .line 75
    cmpl-float v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_5

    .line 78
    .line 79
    cmpl-float v6, v6, v11

    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object v5, v5, Ll0/A;->l:Ll0/D;

    .line 91
    .line 92
    if-eqz v5, :cond_d

    .line 93
    .line 94
    iget v5, v5, Ll0/D;->w:I

    .line 95
    .line 96
    and-int/2addr v5, v7

    .line 97
    if-eqz v5, :cond_d

    .line 98
    .line 99
    int-to-float v5, v2

    .line 100
    int-to-float v6, v3

    .line 101
    iget-object v8, v4, Ll0/B;->c:Ll0/A;

    .line 102
    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    iget-object v8, v8, Ll0/A;->l:Ll0/D;

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    iget-object v12, v8, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    iget v14, v8, Ll0/D;->d:I

    .line 116
    .line 117
    iget v12, v8, Ll0/D;->h:F

    .line 118
    .line 119
    iget v13, v8, Ll0/D;->g:F

    .line 120
    .line 121
    iget-object v10, v8, Ll0/D;->n:[F

    .line 122
    .line 123
    iget-object v7, v8, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    .line 125
    move/from16 v17, v13

    .line 126
    .line 127
    move-object v13, v7

    .line 128
    move/from16 v16, v12

    .line 129
    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(IFFF[F)V

    .line 133
    .line 134
    .line 135
    iget v7, v8, Ll0/D;->k:F

    .line 136
    .line 137
    cmpl-float v10, v7, v11

    .line 138
    .line 139
    iget-object v12, v8, Ll0/D;->n:[F

    .line 140
    .line 141
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 142
    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    aget v6, v12, v9

    .line 147
    .line 148
    cmpl-float v6, v6, v11

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    aput v13, v12, v9

    .line 153
    .line 154
    :cond_7
    mul-float/2addr v5, v7

    .line 155
    aget v6, v12, v9

    .line 156
    .line 157
    div-float/2addr v5, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v5, 0x1

    .line 160
    aget v7, v12, v5

    .line 161
    .line 162
    cmpl-float v7, v7, v11

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    aput v13, v12, v5

    .line 167
    .line 168
    :cond_9
    iget v7, v8, Ll0/D;->l:F

    .line 169
    .line 170
    mul-float/2addr v6, v7

    .line 171
    aget v7, v12, v5

    .line 172
    .line 173
    div-float v5, v6, v7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    move v5, v11

    .line 177
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 178
    .line 179
    cmpg-float v7, v6, v11

    .line 180
    .line 181
    if-gtz v7, :cond_b

    .line 182
    .line 183
    cmpg-float v7, v5, v11

    .line 184
    .line 185
    if-ltz v7, :cond_c

    .line 186
    .line 187
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v6, v6, v7

    .line 190
    .line 191
    if-ltz v6, :cond_d

    .line 192
    .line 193
    cmpl-float v5, v5, v11

    .line 194
    .line 195
    if-lez v5, :cond_d

    .line 196
    .line 197
    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ll0/r;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v2, v1, v3}, Ll0/r;-><init>(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    int-to-float v7, v2

    .line 217
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 218
    .line 219
    int-to-float v8, v3

    .line 220
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 221
    .line 222
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 223
    .line 224
    sub-long v12, v5, v12

    .line 225
    .line 226
    long-to-double v12, v12

    .line 227
    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v12, v14

    .line 233
    double-to-float v10, v12

    .line 234
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 235
    .line 236
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 237
    .line 238
    iget-object v4, v4, Ll0/B;->c:Ll0/A;

    .line 239
    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    iget-object v4, v4, Ll0/A;->l:Ll0/D;

    .line 243
    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    iget-object v5, v4, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-boolean v10, v4, Ll0/D;->m:Z

    .line 253
    .line 254
    if-nez v10, :cond_e

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    iput-boolean v10, v4, Ll0/D;->m:Z

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 260
    .line 261
    .line 262
    :cond_e
    iget v13, v4, Ll0/D;->d:I

    .line 263
    .line 264
    iget v15, v4, Ll0/D;->h:F

    .line 265
    .line 266
    iget v10, v4, Ll0/D;->g:F

    .line 267
    .line 268
    iget-object v14, v4, Ll0/D;->n:[F

    .line 269
    .line 270
    iget-object v12, v4, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 271
    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    move v14, v6

    .line 275
    move/from16 v16, v10

    .line 276
    .line 277
    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(IFFF[F)V

    .line 278
    .line 279
    .line 280
    iget v10, v4, Ll0/D;->k:F

    .line 281
    .line 282
    iget-object v12, v4, Ll0/D;->n:[F

    .line 283
    .line 284
    aget v13, v12, v9

    .line 285
    .line 286
    mul-float/2addr v10, v13

    .line 287
    iget v13, v4, Ll0/D;->l:F

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    aget v15, v12, v14

    .line 291
    .line 292
    mul-float/2addr v13, v15

    .line 293
    add-float/2addr v13, v10

    .line 294
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    float-to-double v14, v10

    .line 299
    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpg-double v10, v14, v16

    .line 305
    .line 306
    if-gez v10, :cond_f

    .line 307
    .line 308
    const v10, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    aput v10, v12, v9

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    aput v10, v12, v13

    .line 315
    .line 316
    :cond_f
    iget v10, v4, Ll0/D;->k:F

    .line 317
    .line 318
    cmpl-float v13, v10, v11

    .line 319
    .line 320
    if-eqz v13, :cond_10

    .line 321
    .line 322
    mul-float/2addr v7, v10

    .line 323
    aget v4, v12, v9

    .line 324
    .line 325
    div-float/2addr v7, v4

    .line 326
    goto :goto_2

    .line 327
    :cond_10
    iget v4, v4, Ll0/D;->l:F

    .line 328
    .line 329
    mul-float/2addr v8, v4

    .line 330
    const/4 v4, 0x1

    .line 331
    aget v7, v12, v4

    .line 332
    .line 333
    div-float v7, v8, v7

    .line 334
    .line 335
    :goto_2
    add-float/2addr v6, v7

    .line 336
    const/high16 v4, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    cmpl-float v6, v4, v6

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 355
    .line 356
    .line 357
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 358
    .line 359
    cmpl-float v1, v1, v4

    .line 360
    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    aput v2, p4, v9

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    aput v3, p4, v1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_12
    const/4 v1, 0x1

    .line 370
    :goto_3
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 371
    .line 372
    .line 373
    aget v2, p4, v9

    .line 374
    .line 375
    if-nez v2, :cond_13

    .line 376
    .line 377
    aget v2, p4, v1

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 382
    .line 383
    :cond_14
    :goto_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 13
    .line 14
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Ll0/B;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Ll0/B;->c:Ll0/A;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ll0/A;->l:Ll0/D;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ll0/D;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Ll0/B;->c:Ll0/A;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Ll0/A;->l:Ll0/D;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Ll0/D;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 18
    .line 19
    div-float/2addr v2, p2

    .line 20
    iget-object p1, p1, Ll0/B;->c:Ll0/A;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p1, Ll0/A;->l:Ll0/D;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Ll0/D;->m:Z

    .line 30
    .line 31
    iget-object v3, p1, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v5, p1, Ll0/D;->d:I

    .line 38
    .line 39
    iget v7, p1, Ll0/D;->h:F

    .line 40
    .line 41
    iget v8, p1, Ll0/D;->g:F

    .line 42
    .line 43
    iget-object v9, p1, Ll0/D;->n:[F

    .line 44
    .line 45
    iget-object v4, p1, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    move v6, v10

    .line 48
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(IFFF[F)V

    .line 49
    .line 50
    .line 51
    iget v4, p1, Ll0/D;->k:F

    .line 52
    .line 53
    iget-object v5, p1, Ll0/D;->n:[F

    .line 54
    .line 55
    aget v6, v5, p2

    .line 56
    .line 57
    iget v7, p1, Ll0/D;->l:F

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    aget v5, v5, v8

    .line 61
    .line 62
    cmpl-float v9, v4, v0

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    mul-float/2addr v1, v4

    .line 67
    div-float/2addr v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    mul-float/2addr v2, v7

    .line 70
    div-float v1, v2, v5

    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/high16 v2, 0x40400000    # 3.0f

    .line 79
    .line 80
    div-float v2, v1, v2

    .line 81
    .line 82
    add-float/2addr v10, v2

    .line 83
    :cond_2
    cmpl-float v2, v10, v0

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v4, v10, v2

    .line 90
    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    move v4, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v4, p2

    .line 96
    :goto_1
    iget p1, p1, Ll0/D;->c:I

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq p1, v5, :cond_4

    .line 100
    .line 101
    move p2, v8

    .line 102
    :cond_4
    and-int/2addr p2, v4

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    float-to-double v4, v10

    .line 106
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpg-double p2, v4, v6

    .line 109
    .line 110
    if-gez p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v0, v2

    .line 114
    :goto_2
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFI)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 10
    .line 11
    if-eqz v3, :cond_58

    .line 12
    .line 13
    invoke-virtual {v2}, Ll0/B;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_58

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 20
    .line 21
    iget-object v3, v2, Ll0/B;->c:Ll0/A;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Ll0/A;->o:Z

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Ll0/B;->o:Ll0/v;

    .line 46
    .line 47
    iget-object v7, v2, Ll0/B;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Ll0/v;->b:Ll0/v;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, Ll0/v;->a:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iput-object v6, v2, Ll0/B;->o:Ll0/v;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v2, Ll0/B;->o:Ll0/v;

    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ll0/v;->a(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v10, -0x1

    .line 71
    if-eq v3, v10, :cond_19

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_16

    .line 78
    .line 79
    if-eq v12, v8, :cond_2

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_2
    iget-boolean v12, v2, Ll0/B;->m:Z

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget v13, v2, Ll0/B;->s:F

    .line 94
    .line 95
    sub-float/2addr v12, v13

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    iget v14, v2, Ll0/B;->r:F

    .line 101
    .line 102
    sub-float/2addr v13, v14

    .line 103
    float-to-double v14, v13

    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    cmpl-double v14, v14, v16

    .line 107
    .line 108
    if-nez v14, :cond_4

    .line 109
    .line 110
    float-to-double v14, v12

    .line 111
    cmpl-double v14, v14, v16

    .line 112
    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    :cond_4
    iget-object v14, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    :cond_5
    :goto_0
    move-object v1, v0

    .line 120
    goto/16 :goto_27

    .line 121
    .line 122
    :cond_6
    if-eq v3, v10, :cond_14

    .line 123
    .line 124
    iget-object v15, v2, Ll0/B;->b:LC2/j;

    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    invoke-virtual {v15, v3}, LC2/j;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eq v15, v10, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v15, v3

    .line 136
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v2, Ll0/B;->d:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_a

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    move-object/from16 v8, v18

    .line 158
    .line 159
    check-cast v8, Ll0/A;

    .line 160
    .line 161
    iget v4, v8, Ll0/A;->d:I

    .line 162
    .line 163
    if-eq v4, v15, :cond_8

    .line 164
    .line 165
    iget v4, v8, Ll0/A;->c:I

    .line 166
    .line 167
    if-ne v4, v15, :cond_9

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    const/4 v4, 0x1

    .line 173
    const/4 v8, 0x2

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_13

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ll0/A;

    .line 197
    .line 198
    iget-boolean v9, v15, Ll0/A;->o:Z

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    move-object/from16 v19, v6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v9, v15, Ll0/A;->l:Ll0/D;

    .line 206
    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    iget-boolean v11, v2, Ll0/B;->p:Z

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Ll0/D;->c(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v15, Ll0/A;->l:Ll0/D;

    .line 215
    .line 216
    invoke-virtual {v9, v7, v4}, Ll0/D;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move-object/from16 v19, v6

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    move-object/from16 v19, v6

    .line 240
    .line 241
    :cond_d
    iget-object v6, v15, Ll0/A;->l:Ll0/D;

    .line 242
    .line 243
    invoke-virtual {v6, v7, v4}, Ll0/D;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_e

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    :goto_4
    move-object/from16 v6, v19

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    iget-object v6, v15, Ll0/A;->l:Ll0/D;

    .line 267
    .line 268
    iget v9, v6, Ll0/D;->k:F

    .line 269
    .line 270
    mul-float/2addr v9, v13

    .line 271
    iget v11, v6, Ll0/D;->l:F

    .line 272
    .line 273
    mul-float/2addr v11, v12

    .line 274
    add-float/2addr v11, v9

    .line 275
    iget-boolean v6, v6, Ll0/D;->j:Z

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-object v9, v15, Ll0/A;->l:Ll0/D;

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x3f000000    # 0.5f

    .line 289
    .line 290
    sub-float/2addr v6, v9

    .line 291
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    iget-object v9, v15, Ll0/A;->l:Ll0/D;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f000000    # 0.5f

    .line 301
    .line 302
    sub-float/2addr v11, v9

    .line 303
    add-float v9, v13, v6

    .line 304
    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    add-float v4, v12, v11

    .line 308
    .line 309
    move/from16 v21, v12

    .line 310
    .line 311
    move/from16 v22, v13

    .line 312
    .line 313
    float-to-double v12, v4

    .line 314
    move-object v4, v10

    .line 315
    float-to-double v9, v9

    .line 316
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    float-to-double v12, v6

    .line 321
    move-object/from16 v23, v4

    .line 322
    .line 323
    move-object v6, v5

    .line 324
    float-to-double v4, v11

    .line 325
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    sub-double/2addr v9, v4

    .line 330
    double-to-float v4, v9

    .line 331
    const/high16 v5, 0x41200000    # 10.0f

    .line 332
    .line 333
    mul-float v11, v4, v5

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_f
    move-object/from16 v20, v4

    .line 337
    .line 338
    move-object v6, v5

    .line 339
    move-object/from16 v23, v10

    .line 340
    .line 341
    move/from16 v21, v12

    .line 342
    .line 343
    move/from16 v22, v13

    .line 344
    .line 345
    :goto_5
    iget v4, v15, Ll0/A;->c:I

    .line 346
    .line 347
    if-ne v4, v3, :cond_10

    .line 348
    .line 349
    const/high16 v4, -0x40800000    # -1.0f

    .line 350
    .line 351
    :goto_6
    mul-float/2addr v11, v4

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_7
    cmpl-float v4, v11, v8

    .line 358
    .line 359
    if-lez v4, :cond_12

    .line 360
    .line 361
    move v8, v11

    .line 362
    move-object v10, v15

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    move-object/from16 v20, v4

    .line 365
    .line 366
    move-object/from16 v19, v6

    .line 367
    .line 368
    move-object/from16 v23, v10

    .line 369
    .line 370
    move/from16 v21, v12

    .line 371
    .line 372
    move/from16 v22, v13

    .line 373
    .line 374
    move-object v6, v5

    .line 375
    :cond_12
    move-object/from16 v10, v23

    .line 376
    .line 377
    :goto_8
    move-object v5, v6

    .line 378
    move-object/from16 v6, v19

    .line 379
    .line 380
    move-object/from16 v4, v20

    .line 381
    .line 382
    move/from16 v12, v21

    .line 383
    .line 384
    move/from16 v13, v22

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_13
    move-object v6, v5

    .line 389
    move-object/from16 v23, v10

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_14
    move-object v6, v5

    .line 393
    iget-object v10, v2, Ll0/B;->c:Ll0/A;

    .line 394
    .line 395
    :goto_9
    if-eqz v10, :cond_19

    .line 396
    .line 397
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ll0/A;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v2, Ll0/B;->c:Ll0/A;

    .line 401
    .line 402
    iget-object v3, v3, Ll0/A;->l:Ll0/D;

    .line 403
    .line 404
    invoke-virtual {v3, v7, v6}, Ll0/D;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-eqz v3, :cond_15

    .line 409
    .line 410
    iget-object v4, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget-object v5, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_15

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_15
    const/4 v3, 0x0

    .line 431
    :goto_a
    iput-boolean v3, v2, Ll0/B;->n:Z

    .line 432
    .line 433
    iget-object v3, v2, Ll0/B;->c:Ll0/A;

    .line 434
    .line 435
    iget-object v3, v3, Ll0/A;->l:Ll0/D;

    .line 436
    .line 437
    iget v4, v2, Ll0/B;->r:F

    .line 438
    .line 439
    iget v5, v2, Ll0/B;->s:F

    .line 440
    .line 441
    iput v4, v3, Ll0/D;->p:F

    .line 442
    .line 443
    iput v5, v3, Ll0/D;->q:F

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    iput-boolean v4, v3, Ll0/D;->m:Z

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    move-object v6, v5

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v2, Ll0/B;->r:F

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v2, Ll0/B;->s:F

    .line 462
    .line 463
    iput-object v1, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 464
    .line 465
    iput-boolean v4, v2, Ll0/B;->m:Z

    .line 466
    .line 467
    iget-object v1, v2, Ll0/B;->c:Ll0/A;

    .line 468
    .line 469
    iget-object v1, v1, Ll0/A;->l:Ll0/D;

    .line 470
    .line 471
    if-eqz v1, :cond_5

    .line 472
    .line 473
    invoke-virtual {v1, v7, v6}, Ll0/D;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_17

    .line 478
    .line 479
    iget-object v3, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v4, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 486
    .line 487
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_17

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    iput-object v1, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    iput-boolean v1, v2, Ll0/B;->m:Z

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_17
    iget-object v1, v2, Ll0/B;->c:Ll0/A;

    .line 506
    .line 507
    iget-object v1, v1, Ll0/A;->l:Ll0/D;

    .line 508
    .line 509
    invoke-virtual {v1, v7, v6}, Ll0/D;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_18

    .line 514
    .line 515
    iget-object v3, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, v2, Ll0/B;->l:Landroid/view/MotionEvent;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_18

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    iput-boolean v1, v2, Ll0/B;->n:Z

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_18
    const/4 v1, 0x0

    .line 538
    iput-boolean v1, v2, Ll0/B;->n:Z

    .line 539
    .line 540
    :goto_b
    iget-object v1, v2, Ll0/B;->c:Ll0/A;

    .line 541
    .line 542
    iget-object v1, v1, Ll0/A;->l:Ll0/D;

    .line 543
    .line 544
    iget v3, v2, Ll0/B;->r:F

    .line 545
    .line 546
    iget v2, v2, Ll0/B;->s:F

    .line 547
    .line 548
    iput v3, v1, Ll0/D;->p:F

    .line 549
    .line 550
    iput v2, v1, Ll0/D;->q:F

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_19
    :goto_c
    iget-boolean v3, v2, Ll0/B;->m:Z

    .line 555
    .line 556
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_1a
    iget-object v3, v2, Ll0/B;->c:Ll0/A;

    .line 561
    .line 562
    if-eqz v3, :cond_53

    .line 563
    .line 564
    iget-object v3, v3, Ll0/A;->l:Ll0/D;

    .line 565
    .line 566
    if-eqz v3, :cond_53

    .line 567
    .line 568
    iget-boolean v4, v2, Ll0/B;->n:Z

    .line 569
    .line 570
    if-nez v4, :cond_53

    .line 571
    .line 572
    iget-object v4, v2, Ll0/B;->o:Ll0/v;

    .line 573
    .line 574
    iget-boolean v5, v3, Ll0/D;->j:Z

    .line 575
    .line 576
    sget-object v6, Ll0/x;->d:Ll0/x;

    .line 577
    .line 578
    iget-object v7, v3, Ll0/D;->n:[F

    .line 579
    .line 580
    iget-object v8, v3, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 581
    .line 582
    if-eqz v5, :cond_38

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Ll0/v;->a(Landroid/view/MotionEvent;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_36

    .line 592
    .line 593
    iget-object v9, v3, Ll0/D;->o:[I

    .line 594
    .line 595
    const/high16 v23, 0x43b40000    # 360.0f

    .line 596
    .line 597
    const/high16 v24, 0x40000000    # 2.0f

    .line 598
    .line 599
    const/4 v10, 0x1

    .line 600
    if-eq v5, v10, :cond_29

    .line 601
    .line 602
    const/4 v10, 0x2

    .line 603
    if-eq v5, v10, :cond_1c

    .line 604
    .line 605
    :cond_1b
    move-object/from16 v31, v2

    .line 606
    .line 607
    goto/16 :goto_19

    .line 608
    .line 609
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    int-to-float v5, v5

    .line 620
    div-float v5, v5, v24

    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    int-to-float v6, v6

    .line 627
    div-float v6, v6, v24

    .line 628
    .line 629
    iget v10, v3, Ll0/D;->i:I

    .line 630
    .line 631
    const/4 v11, -0x1

    .line 632
    if-eq v10, v11, :cond_1d

    .line 633
    .line 634
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 639
    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    aget v10, v9, v6

    .line 643
    .line 644
    int-to-float v6, v10

    .line 645
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    add-int/2addr v11, v10

    .line 654
    int-to-float v10, v11

    .line 655
    div-float v10, v10, v24

    .line 656
    .line 657
    add-float/2addr v6, v10

    .line 658
    const/4 v10, 0x1

    .line 659
    aget v9, v9, v10

    .line 660
    .line 661
    int-to-float v9, v9

    .line 662
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    add-int/2addr v5, v10

    .line 671
    int-to-float v5, v5

    .line 672
    div-float v5, v5, v24

    .line 673
    .line 674
    add-float/2addr v5, v9

    .line 675
    move/from16 v32, v6

    .line 676
    .line 677
    move v6, v5

    .line 678
    move/from16 v5, v32

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1d
    iget v10, v3, Ll0/D;->d:I

    .line 682
    .line 683
    const/4 v11, -0x1

    .line 684
    if-eq v10, v11, :cond_1f

    .line 685
    .line 686
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Ll0/p;

    .line 697
    .line 698
    iget-object v10, v10, Ll0/p;->f:Ll0/y;

    .line 699
    .line 700
    iget v10, v10, Ll0/y;->k:I

    .line 701
    .line 702
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-nez v10, :cond_1e

    .line 707
    .line 708
    const-string v9, "TouchResponse"

    .line 709
    .line 710
    const-string v10, "could not find view to animate to"

    .line 711
    .line 712
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1e
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    aget v6, v9, v5

    .line 721
    .line 722
    int-to-float v5, v6

    .line 723
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 728
    .line 729
    .line 730
    move-result v11

    .line 731
    add-int/2addr v11, v6

    .line 732
    int-to-float v6, v11

    .line 733
    div-float v6, v6, v24

    .line 734
    .line 735
    add-float/2addr v5, v6

    .line 736
    const/4 v6, 0x1

    .line 737
    aget v9, v9, v6

    .line 738
    .line 739
    int-to-float v6, v9

    .line 740
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    add-int/2addr v10, v9

    .line 749
    int-to-float v9, v10

    .line 750
    div-float v9, v9, v24

    .line 751
    .line 752
    add-float/2addr v6, v9

    .line 753
    :cond_1f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    sub-float/2addr v9, v5

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    sub-float/2addr v10, v6

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    sub-float/2addr v11, v6

    .line 768
    float-to-double v14, v11

    .line 769
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    sub-float/2addr v11, v5

    .line 774
    float-to-double v12, v11

    .line 775
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    iget v13, v3, Ll0/D;->q:F

    .line 780
    .line 781
    sub-float/2addr v13, v6

    .line 782
    float-to-double v13, v13

    .line 783
    iget v6, v3, Ll0/D;->p:F

    .line 784
    .line 785
    sub-float/2addr v6, v5

    .line 786
    float-to-double v5, v6

    .line 787
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 788
    .line 789
    .line 790
    move-result-wide v5

    .line 791
    sub-double v5, v11, v5

    .line 792
    .line 793
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    mul-double/2addr v5, v13

    .line 799
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    div-double/2addr v5, v13

    .line 805
    double-to-float v5, v5

    .line 806
    const/high16 v6, 0x43a50000    # 330.0f

    .line 807
    .line 808
    cmpl-float v6, v5, v6

    .line 809
    .line 810
    if-lez v6, :cond_20

    .line 811
    .line 812
    sub-float v5, v5, v23

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_20
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 816
    .line 817
    cmpg-float v6, v5, v6

    .line 818
    .line 819
    if-gez v6, :cond_21

    .line 820
    .line 821
    add-float v5, v5, v23

    .line 822
    .line 823
    :cond_21
    :goto_e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    float-to-double v13, v6

    .line 828
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    cmpl-double v6, v13, v19

    .line 834
    .line 835
    if-gtz v6, :cond_22

    .line 836
    .line 837
    iget-boolean v6, v3, Ll0/D;->m:Z

    .line 838
    .line 839
    if-eqz v6, :cond_1b

    .line 840
    .line 841
    :cond_22
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    iget-boolean v13, v3, Ll0/D;->m:Z

    .line 846
    .line 847
    if-nez v13, :cond_23

    .line 848
    .line 849
    const/4 v13, 0x1

    .line 850
    iput-boolean v13, v3, Ll0/D;->m:Z

    .line 851
    .line 852
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 853
    .line 854
    .line 855
    :cond_23
    iget v13, v3, Ll0/D;->d:I

    .line 856
    .line 857
    const/4 v14, -0x1

    .line 858
    if-eq v13, v14, :cond_24

    .line 859
    .line 860
    iget v14, v3, Ll0/D;->h:F

    .line 861
    .line 862
    iget v15, v3, Ll0/D;->g:F

    .line 863
    .line 864
    iget-object v0, v3, Ll0/D;->n:[F

    .line 865
    .line 866
    move-object/from16 v31, v2

    .line 867
    .line 868
    iget-object v2, v3, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 869
    .line 870
    move-object/from16 v25, v2

    .line 871
    .line 872
    move/from16 v26, v13

    .line 873
    .line 874
    move/from16 v27, v6

    .line 875
    .line 876
    move/from16 v28, v14

    .line 877
    .line 878
    move/from16 v29, v15

    .line 879
    .line 880
    move-object/from16 v30, v0

    .line 881
    .line 882
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(IFFF[F)V

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    aget v2, v7, v0

    .line 887
    .line 888
    float-to-double v13, v2

    .line 889
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 890
    .line 891
    .line 892
    move-result-wide v13

    .line 893
    double-to-float v2, v13

    .line 894
    aput v2, v7, v0

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_24
    move-object/from16 v31, v2

    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    aput v23, v7, v0

    .line 901
    .line 902
    :goto_f
    iget v2, v3, Ll0/D;->v:F

    .line 903
    .line 904
    mul-float/2addr v5, v2

    .line 905
    aget v2, v7, v0

    .line 906
    .line 907
    div-float/2addr v5, v2

    .line 908
    add-float/2addr v5, v6

    .line 909
    const/high16 v0, 0x3f800000    # 1.0f

    .line 910
    .line 911
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    const/4 v5, 0x0

    .line 916
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    cmpl-float v7, v2, v6

    .line 925
    .line 926
    if-eqz v7, :cond_28

    .line 927
    .line 928
    cmpl-float v5, v6, v5

    .line 929
    .line 930
    if-eqz v5, :cond_25

    .line 931
    .line 932
    cmpl-float v0, v6, v0

    .line 933
    .line 934
    if-nez v0, :cond_27

    .line 935
    .line 936
    :cond_25
    if-nez v5, :cond_26

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    goto :goto_10

    .line 940
    :cond_26
    const/4 v0, 0x0

    .line 941
    :goto_10
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 942
    .line 943
    .line 944
    :cond_27
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x3e8

    .line 948
    .line 949
    invoke-virtual {v4, v0}, Ll0/v;->b(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Ll0/v;->c()F

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-virtual {v4}, Ll0/v;->d()F

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    float-to-double v4, v2

    .line 961
    float-to-double v6, v0

    .line 962
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v13

    .line 966
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    sub-double/2addr v4, v11

    .line 971
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    mul-double/2addr v4, v13

    .line 976
    float-to-double v6, v9

    .line 977
    float-to-double v9, v10

    .line 978
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    div-double/2addr v4, v6

    .line 983
    double-to-float v0, v4

    .line 984
    float-to-double v4, v0

    .line 985
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    double-to-float v0, v4

    .line 990
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_28
    move v0, v5

    .line 994
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 995
    .line 996
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iput v0, v3, Ll0/D;->p:F

    .line 1001
    .line 1002
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iput v0, v3, Ll0/D;->q:F

    .line 1007
    .line 1008
    goto/16 :goto_19

    .line 1009
    .line 1010
    :cond_29
    move-object/from16 v31, v2

    .line 1011
    .line 1012
    const/4 v0, 0x0

    .line 1013
    iput-boolean v0, v3, Ll0/D;->m:Z

    .line 1014
    .line 1015
    const/16 v0, 0x10

    .line 1016
    .line 1017
    invoke-virtual {v4, v0}, Ll0/v;->b(I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Ll0/v;->c()F

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v4}, Ll0/v;->d()F

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    int-to-float v5, v5

    .line 1037
    div-float v5, v5, v24

    .line 1038
    .line 1039
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1040
    .line 1041
    .line 1042
    move-result v10

    .line 1043
    int-to-float v10, v10

    .line 1044
    div-float v10, v10, v24

    .line 1045
    .line 1046
    iget v12, v3, Ll0/D;->i:I

    .line 1047
    .line 1048
    const/4 v13, -0x1

    .line 1049
    if-eq v12, v13, :cond_2a

    .line 1050
    .line 1051
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v10, 0x0

    .line 1059
    aget v10, v9, v10

    .line 1060
    .line 1061
    int-to-float v10, v10

    .line 1062
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1063
    .line 1064
    .line 1065
    move-result v12

    .line 1066
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1067
    .line 1068
    .line 1069
    move-result v13

    .line 1070
    add-int/2addr v13, v12

    .line 1071
    int-to-float v12, v13

    .line 1072
    div-float v12, v12, v24

    .line 1073
    .line 1074
    add-float/2addr v10, v12

    .line 1075
    const/4 v12, 0x1

    .line 1076
    aget v9, v9, v12

    .line 1077
    .line 1078
    int-to-float v9, v9

    .line 1079
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    :goto_12
    add-int/2addr v5, v12

    .line 1088
    int-to-float v5, v5

    .line 1089
    div-float v5, v5, v24

    .line 1090
    .line 1091
    add-float/2addr v5, v9

    .line 1092
    move/from16 v32, v10

    .line 1093
    .line 1094
    move v10, v5

    .line 1095
    move/from16 v5, v32

    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :cond_2a
    iget v12, v3, Ll0/D;->d:I

    .line 1099
    .line 1100
    const/4 v13, -0x1

    .line 1101
    if-eq v12, v13, :cond_2b

    .line 1102
    .line 1103
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 1104
    .line 1105
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Ll0/p;

    .line 1114
    .line 1115
    iget-object v5, v5, Ll0/p;->f:Ll0/y;

    .line 1116
    .line 1117
    iget v5, v5, Ll0/y;->k:I

    .line 1118
    .line 1119
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v10, 0x0

    .line 1127
    aget v10, v9, v10

    .line 1128
    .line 1129
    int-to-float v10, v10

    .line 1130
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    add-int/2addr v13, v12

    .line 1139
    int-to-float v12, v13

    .line 1140
    div-float v12, v12, v24

    .line 1141
    .line 1142
    add-float/2addr v10, v12

    .line 1143
    const/4 v12, 0x1

    .line 1144
    aget v9, v9, v12

    .line 1145
    .line 1146
    int-to-float v9, v9

    .line 1147
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    goto :goto_12

    .line 1156
    :cond_2b
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    sub-float/2addr v9, v5

    .line 1161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    sub-float/2addr v5, v10

    .line 1166
    float-to-double v12, v5

    .line 1167
    float-to-double v14, v9

    .line 1168
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v12

    .line 1172
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v12

    .line 1176
    iget v10, v3, Ll0/D;->d:I

    .line 1177
    .line 1178
    const/4 v14, -0x1

    .line 1179
    if-eq v10, v14, :cond_2c

    .line 1180
    .line 1181
    iget v14, v3, Ll0/D;->h:F

    .line 1182
    .line 1183
    iget v15, v3, Ll0/D;->g:F

    .line 1184
    .line 1185
    iget-object v11, v3, Ll0/D;->n:[F

    .line 1186
    .line 1187
    iget-object v1, v3, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1188
    .line 1189
    move-object/from16 v25, v1

    .line 1190
    .line 1191
    move/from16 v26, v10

    .line 1192
    .line 1193
    move/from16 v27, v4

    .line 1194
    .line 1195
    move/from16 v28, v14

    .line 1196
    .line 1197
    move/from16 v29, v15

    .line 1198
    .line 1199
    move-object/from16 v30, v11

    .line 1200
    .line 1201
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(IFFF[F)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    aget v10, v7, v1

    .line 1206
    .line 1207
    float-to-double v10, v10

    .line 1208
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v10

    .line 1212
    double-to-float v10, v10

    .line 1213
    aput v10, v7, v1

    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :cond_2c
    const/4 v1, 0x1

    .line 1217
    aput v23, v7, v1

    .line 1218
    .line 1219
    :goto_14
    add-float/2addr v2, v5

    .line 1220
    float-to-double v1, v2

    .line 1221
    add-float/2addr v0, v9

    .line 1222
    float-to-double v9, v0

    .line 1223
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v0

    .line 1227
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    sub-double/2addr v0, v12

    .line 1232
    double-to-float v0, v0

    .line 1233
    const/high16 v1, 0x427a0000    # 62.5f

    .line 1234
    .line 1235
    mul-float/2addr v0, v1

    .line 1236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-nez v1, :cond_2d

    .line 1241
    .line 1242
    const/high16 v1, 0x40400000    # 3.0f

    .line 1243
    .line 1244
    mul-float v11, v0, v1

    .line 1245
    .line 1246
    iget v1, v3, Ll0/D;->v:F

    .line 1247
    .line 1248
    mul-float/2addr v11, v1

    .line 1249
    const/4 v1, 0x1

    .line 1250
    aget v2, v7, v1

    .line 1251
    .line 1252
    div-float/2addr v11, v2

    .line 1253
    add-float/2addr v11, v4

    .line 1254
    :goto_15
    const/4 v1, 0x0

    .line 1255
    goto :goto_16

    .line 1256
    :cond_2d
    move v11, v4

    .line 1257
    goto :goto_15

    .line 1258
    :goto_16
    cmpl-float v2, v11, v1

    .line 1259
    .line 1260
    if-eqz v2, :cond_34

    .line 1261
    .line 1262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    cmpl-float v2, v11, v1

    .line 1265
    .line 1266
    if-eqz v2, :cond_34

    .line 1267
    .line 1268
    iget v1, v3, Ll0/D;->c:I

    .line 1269
    .line 1270
    const/4 v2, 0x3

    .line 1271
    if-eq v1, v2, :cond_34

    .line 1272
    .line 1273
    iget v2, v3, Ll0/D;->v:F

    .line 1274
    .line 1275
    mul-float/2addr v0, v2

    .line 1276
    const/4 v2, 0x1

    .line 1277
    aget v5, v7, v2

    .line 1278
    .line 1279
    div-float/2addr v0, v5

    .line 1280
    float-to-double v9, v11

    .line 1281
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1282
    .line 1283
    cmpg-double v2, v9, v11

    .line 1284
    .line 1285
    if-gez v2, :cond_2e

    .line 1286
    .line 1287
    const/4 v2, 0x0

    .line 1288
    :goto_17
    const/4 v5, 0x6

    .line 1289
    goto :goto_18

    .line 1290
    :cond_2e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :goto_18
    if-ne v1, v5, :cond_30

    .line 1294
    .line 1295
    add-float v1, v4, v0

    .line 1296
    .line 1297
    const/4 v2, 0x0

    .line 1298
    cmpg-float v1, v1, v2

    .line 1299
    .line 1300
    if-gez v1, :cond_2f

    .line 1301
    .line 1302
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    :cond_2f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    :cond_30
    iget v1, v3, Ll0/D;->c:I

    .line 1309
    .line 1310
    const/4 v5, 0x7

    .line 1311
    if-ne v1, v5, :cond_32

    .line 1312
    .line 1313
    add-float v1, v4, v0

    .line 1314
    .line 1315
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1316
    .line 1317
    cmpl-float v1, v1, v2

    .line 1318
    .line 1319
    if-lez v1, :cond_31

    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    neg-float v0, v0

    .line 1326
    :cond_31
    const/4 v2, 0x0

    .line 1327
    :cond_32
    iget v1, v3, Ll0/D;->c:I

    .line 1328
    .line 1329
    const/high16 v3, 0x40400000    # 3.0f

    .line 1330
    .line 1331
    mul-float/2addr v0, v3

    .line 1332
    invoke-virtual {v8, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFI)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v0, 0x0

    .line 1336
    cmpl-float v0, v0, v4

    .line 1337
    .line 1338
    if-gez v0, :cond_33

    .line 1339
    .line 1340
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    cmpg-float v0, v0, v4

    .line 1343
    .line 1344
    if-gtz v0, :cond_37

    .line 1345
    .line 1346
    :cond_33
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_19

    .line 1350
    :cond_34
    const/4 v0, 0x0

    .line 1351
    cmpl-float v0, v0, v11

    .line 1352
    .line 1353
    if-gez v0, :cond_35

    .line 1354
    .line 1355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    cmpg-float v0, v0, v11

    .line 1358
    .line 1359
    if-gtz v0, :cond_37

    .line 1360
    .line 1361
    :cond_35
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :cond_36
    move-object/from16 v31, v2

    .line 1366
    .line 1367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    iput v0, v3, Ll0/D;->p:F

    .line 1372
    .line 1373
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    iput v0, v3, Ll0/D;->q:F

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    iput-boolean v0, v3, Ll0/D;->m:Z

    .line 1381
    .line 1382
    :cond_37
    :goto_19
    move-object/from16 v0, p1

    .line 1383
    .line 1384
    goto/16 :goto_26

    .line 1385
    .line 1386
    :cond_38
    move-object v0, v1

    .line 1387
    move-object/from16 v31, v2

    .line 1388
    .line 1389
    invoke-virtual {v4, v0}, Ll0/v;->a(Landroid/view/MotionEvent;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_52

    .line 1397
    .line 1398
    const/4 v2, 0x1

    .line 1399
    if-eq v1, v2, :cond_46

    .line 1400
    .line 1401
    const/4 v2, 0x2

    .line 1402
    if-eq v1, v2, :cond_39

    .line 1403
    .line 1404
    goto/16 :goto_26

    .line 1405
    .line 1406
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    iget v2, v3, Ll0/D;->q:F

    .line 1411
    .line 1412
    sub-float/2addr v1, v2

    .line 1413
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    iget v5, v3, Ll0/D;->p:F

    .line 1418
    .line 1419
    sub-float/2addr v2, v5

    .line 1420
    iget v5, v3, Ll0/D;->k:F

    .line 1421
    .line 1422
    mul-float/2addr v5, v2

    .line 1423
    iget v6, v3, Ll0/D;->l:F

    .line 1424
    .line 1425
    mul-float/2addr v6, v1

    .line 1426
    add-float/2addr v6, v5

    .line 1427
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    iget v6, v3, Ll0/D;->x:F

    .line 1432
    .line 1433
    cmpl-float v5, v5, v6

    .line 1434
    .line 1435
    if-gtz v5, :cond_3a

    .line 1436
    .line 1437
    iget-boolean v5, v3, Ll0/D;->m:Z

    .line 1438
    .line 1439
    if-eqz v5, :cond_54

    .line 1440
    .line 1441
    :cond_3a
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    iget-boolean v6, v3, Ll0/D;->m:Z

    .line 1446
    .line 1447
    if-nez v6, :cond_3b

    .line 1448
    .line 1449
    const/4 v6, 0x1

    .line 1450
    iput-boolean v6, v3, Ll0/D;->m:Z

    .line 1451
    .line 1452
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1453
    .line 1454
    .line 1455
    :cond_3b
    iget v10, v3, Ll0/D;->d:I

    .line 1456
    .line 1457
    const/4 v6, -0x1

    .line 1458
    if-eq v10, v6, :cond_3c

    .line 1459
    .line 1460
    iget v12, v3, Ll0/D;->h:F

    .line 1461
    .line 1462
    iget v13, v3, Ll0/D;->g:F

    .line 1463
    .line 1464
    iget-object v14, v3, Ll0/D;->n:[F

    .line 1465
    .line 1466
    iget-object v9, v3, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1467
    .line 1468
    move v11, v5

    .line 1469
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(IFFF[F)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v9, 0x0

    .line 1473
    const/4 v10, 0x1

    .line 1474
    goto :goto_1a

    .line 1475
    :cond_3c
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1476
    .line 1477
    .line 1478
    move-result v6

    .line 1479
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1484
    .line 1485
    .line 1486
    move-result v6

    .line 1487
    int-to-float v6, v6

    .line 1488
    iget v9, v3, Ll0/D;->l:F

    .line 1489
    .line 1490
    mul-float/2addr v9, v6

    .line 1491
    const/4 v10, 0x1

    .line 1492
    aput v9, v7, v10

    .line 1493
    .line 1494
    iget v9, v3, Ll0/D;->k:F

    .line 1495
    .line 1496
    mul-float/2addr v6, v9

    .line 1497
    const/4 v9, 0x0

    .line 1498
    aput v6, v7, v9

    .line 1499
    .line 1500
    :goto_1a
    iget v6, v3, Ll0/D;->k:F

    .line 1501
    .line 1502
    aget v11, v7, v9

    .line 1503
    .line 1504
    mul-float/2addr v6, v11

    .line 1505
    iget v9, v3, Ll0/D;->l:F

    .line 1506
    .line 1507
    aget v11, v7, v10

    .line 1508
    .line 1509
    mul-float/2addr v9, v11

    .line 1510
    add-float/2addr v9, v6

    .line 1511
    iget v6, v3, Ll0/D;->v:F

    .line 1512
    .line 1513
    mul-float/2addr v9, v6

    .line 1514
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    float-to-double v11, v6

    .line 1519
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    cmpg-double v6, v11, v13

    .line 1525
    .line 1526
    const v9, 0x3c23d70a    # 0.01f

    .line 1527
    .line 1528
    .line 1529
    if-gez v6, :cond_3d

    .line 1530
    .line 1531
    const/4 v6, 0x0

    .line 1532
    aput v9, v7, v6

    .line 1533
    .line 1534
    aput v9, v7, v10

    .line 1535
    .line 1536
    goto :goto_1b

    .line 1537
    :cond_3d
    const/4 v6, 0x0

    .line 1538
    :goto_1b
    iget v11, v3, Ll0/D;->k:F

    .line 1539
    .line 1540
    const/4 v12, 0x0

    .line 1541
    cmpl-float v11, v11, v12

    .line 1542
    .line 1543
    if-eqz v11, :cond_3e

    .line 1544
    .line 1545
    aget v1, v7, v6

    .line 1546
    .line 1547
    div-float/2addr v2, v1

    .line 1548
    goto :goto_1c

    .line 1549
    :cond_3e
    aget v2, v7, v10

    .line 1550
    .line 1551
    div-float v2, v1, v2

    .line 1552
    .line 1553
    :goto_1c
    add-float/2addr v5, v2

    .line 1554
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1555
    .line 1556
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    iget v2, v3, Ll0/D;->c:I

    .line 1565
    .line 1566
    const/4 v5, 0x6

    .line 1567
    if-ne v2, v5, :cond_3f

    .line 1568
    .line 1569
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    :cond_3f
    iget v2, v3, Ll0/D;->c:I

    .line 1574
    .line 1575
    const/4 v5, 0x7

    .line 1576
    if-ne v2, v5, :cond_40

    .line 1577
    .line 1578
    const v2, 0x3f7d70a4    # 0.99f

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    :cond_40
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    cmpl-float v5, v1, v2

    .line 1590
    .line 1591
    if-eqz v5, :cond_45

    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    cmpl-float v6, v2, v5

    .line 1595
    .line 1596
    if-eqz v6, :cond_41

    .line 1597
    .line 1598
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1599
    .line 1600
    cmpl-float v2, v2, v5

    .line 1601
    .line 1602
    if-nez v2, :cond_43

    .line 1603
    .line 1604
    :cond_41
    if-nez v6, :cond_42

    .line 1605
    .line 1606
    const/4 v2, 0x1

    .line 1607
    goto :goto_1d

    .line 1608
    :cond_42
    const/4 v2, 0x0

    .line 1609
    :goto_1d
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 1610
    .line 1611
    .line 1612
    :cond_43
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1613
    .line 1614
    .line 1615
    const/16 v1, 0x3e8

    .line 1616
    .line 1617
    invoke-virtual {v4, v1}, Ll0/v;->b(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4}, Ll0/v;->c()F

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-virtual {v4}, Ll0/v;->d()F

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    iget v4, v3, Ll0/D;->k:F

    .line 1629
    .line 1630
    const/4 v5, 0x0

    .line 1631
    cmpl-float v4, v4, v5

    .line 1632
    .line 1633
    if-eqz v4, :cond_44

    .line 1634
    .line 1635
    const/4 v4, 0x0

    .line 1636
    aget v2, v7, v4

    .line 1637
    .line 1638
    div-float/2addr v1, v2

    .line 1639
    goto :goto_1e

    .line 1640
    :cond_44
    const/4 v1, 0x1

    .line 1641
    aget v4, v7, v1

    .line 1642
    .line 1643
    div-float v1, v2, v4

    .line 1644
    .line 1645
    :goto_1e
    iput v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1646
    .line 1647
    goto :goto_1f

    .line 1648
    :cond_45
    const/4 v5, 0x0

    .line 1649
    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1650
    .line 1651
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    iput v1, v3, Ll0/D;->p:F

    .line 1656
    .line 1657
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    iput v1, v3, Ll0/D;->q:F

    .line 1662
    .line 1663
    goto/16 :goto_26

    .line 1664
    .line 1665
    :cond_46
    const/4 v1, 0x0

    .line 1666
    iput-boolean v1, v3, Ll0/D;->m:Z

    .line 1667
    .line 1668
    const/16 v1, 0x3e8

    .line 1669
    .line 1670
    invoke-virtual {v4, v1}, Ll0/v;->b(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4}, Ll0/v;->c()F

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-virtual {v4}, Ll0/v;->d()F

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    iget v10, v3, Ll0/D;->d:I

    .line 1686
    .line 1687
    const/4 v5, -0x1

    .line 1688
    if-eq v10, v5, :cond_47

    .line 1689
    .line 1690
    iget v12, v3, Ll0/D;->h:F

    .line 1691
    .line 1692
    iget v13, v3, Ll0/D;->g:F

    .line 1693
    .line 1694
    iget-object v14, v3, Ll0/D;->n:[F

    .line 1695
    .line 1696
    iget-object v9, v3, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1697
    .line 1698
    move v11, v4

    .line 1699
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(IFFF[F)V

    .line 1700
    .line 1701
    .line 1702
    const/4 v9, 0x0

    .line 1703
    const/4 v10, 0x1

    .line 1704
    goto :goto_20

    .line 1705
    :cond_47
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1710
    .line 1711
    .line 1712
    move-result v9

    .line 1713
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    int-to-float v5, v5

    .line 1718
    iget v9, v3, Ll0/D;->l:F

    .line 1719
    .line 1720
    mul-float/2addr v9, v5

    .line 1721
    const/4 v10, 0x1

    .line 1722
    aput v9, v7, v10

    .line 1723
    .line 1724
    iget v9, v3, Ll0/D;->k:F

    .line 1725
    .line 1726
    mul-float/2addr v5, v9

    .line 1727
    const/4 v9, 0x0

    .line 1728
    aput v5, v7, v9

    .line 1729
    .line 1730
    :goto_20
    iget v5, v3, Ll0/D;->k:F

    .line 1731
    .line 1732
    aget v9, v7, v9

    .line 1733
    .line 1734
    aget v7, v7, v10

    .line 1735
    .line 1736
    const/4 v10, 0x0

    .line 1737
    cmpl-float v5, v5, v10

    .line 1738
    .line 1739
    if-eqz v5, :cond_48

    .line 1740
    .line 1741
    div-float/2addr v1, v9

    .line 1742
    goto :goto_21

    .line 1743
    :cond_48
    div-float v1, v2, v7

    .line 1744
    .line 1745
    :goto_21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-nez v2, :cond_49

    .line 1750
    .line 1751
    const/high16 v2, 0x40400000    # 3.0f

    .line 1752
    .line 1753
    div-float v2, v1, v2

    .line 1754
    .line 1755
    add-float/2addr v2, v4

    .line 1756
    :goto_22
    const/4 v5, 0x0

    .line 1757
    goto :goto_23

    .line 1758
    :cond_49
    move v2, v4

    .line 1759
    goto :goto_22

    .line 1760
    :goto_23
    cmpl-float v7, v2, v5

    .line 1761
    .line 1762
    if-eqz v7, :cond_50

    .line 1763
    .line 1764
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1765
    .line 1766
    cmpl-float v7, v2, v5

    .line 1767
    .line 1768
    if-eqz v7, :cond_50

    .line 1769
    .line 1770
    iget v5, v3, Ll0/D;->c:I

    .line 1771
    .line 1772
    const/4 v7, 0x3

    .line 1773
    if-eq v5, v7, :cond_50

    .line 1774
    .line 1775
    float-to-double v9, v2

    .line 1776
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1777
    .line 1778
    cmpg-double v2, v9, v11

    .line 1779
    .line 1780
    if-gez v2, :cond_4a

    .line 1781
    .line 1782
    const/4 v2, 0x0

    .line 1783
    :goto_24
    const/4 v7, 0x6

    .line 1784
    goto :goto_25

    .line 1785
    :cond_4a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1786
    .line 1787
    goto :goto_24

    .line 1788
    :goto_25
    if-ne v5, v7, :cond_4c

    .line 1789
    .line 1790
    add-float v2, v4, v1

    .line 1791
    .line 1792
    const/4 v5, 0x0

    .line 1793
    cmpg-float v2, v2, v5

    .line 1794
    .line 1795
    if-gez v2, :cond_4b

    .line 1796
    .line 1797
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    :cond_4b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1802
    .line 1803
    :cond_4c
    iget v5, v3, Ll0/D;->c:I

    .line 1804
    .line 1805
    const/4 v7, 0x7

    .line 1806
    if-ne v5, v7, :cond_4e

    .line 1807
    .line 1808
    add-float v2, v4, v1

    .line 1809
    .line 1810
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1811
    .line 1812
    cmpl-float v2, v2, v5

    .line 1813
    .line 1814
    if-lez v2, :cond_4d

    .line 1815
    .line 1816
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    neg-float v1, v1

    .line 1821
    :cond_4d
    const/4 v2, 0x0

    .line 1822
    :cond_4e
    iget v3, v3, Ll0/D;->c:I

    .line 1823
    .line 1824
    invoke-virtual {v8, v2, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(FFI)V

    .line 1825
    .line 1826
    .line 1827
    const/4 v1, 0x0

    .line 1828
    cmpl-float v1, v1, v4

    .line 1829
    .line 1830
    if-gez v1, :cond_4f

    .line 1831
    .line 1832
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1833
    .line 1834
    cmpg-float v1, v1, v4

    .line 1835
    .line 1836
    if-gtz v1, :cond_54

    .line 1837
    .line 1838
    :cond_4f
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_26

    .line 1842
    :cond_50
    const/4 v1, 0x0

    .line 1843
    cmpl-float v1, v1, v2

    .line 1844
    .line 1845
    if-gez v1, :cond_51

    .line 1846
    .line 1847
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1848
    .line 1849
    cmpg-float v1, v1, v2

    .line 1850
    .line 1851
    if-gtz v1, :cond_54

    .line 1852
    .line 1853
    :cond_51
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_26

    .line 1857
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    iput v1, v3, Ll0/D;->p:F

    .line 1862
    .line 1863
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    iput v1, v3, Ll0/D;->q:F

    .line 1868
    .line 1869
    const/4 v1, 0x0

    .line 1870
    iput-boolean v1, v3, Ll0/D;->m:Z

    .line 1871
    .line 1872
    goto :goto_26

    .line 1873
    :cond_53
    move-object v0, v1

    .line 1874
    move-object/from16 v31, v2

    .line 1875
    .line 1876
    :cond_54
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    move-object/from16 v2, v31

    .line 1881
    .line 1882
    iput v1, v2, Ll0/B;->r:F

    .line 1883
    .line 1884
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    iput v1, v2, Ll0/B;->s:F

    .line 1889
    .line 1890
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    const/4 v1, 0x1

    .line 1895
    if-ne v0, v1, :cond_55

    .line 1896
    .line 1897
    iget-object v0, v2, Ll0/B;->o:Ll0/v;

    .line 1898
    .line 1899
    if-eqz v0, :cond_55

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ll0/v;->e()V

    .line 1902
    .line 1903
    .line 1904
    const/4 v0, 0x0

    .line 1905
    iput-object v0, v2, Ll0/B;->o:Ll0/v;

    .line 1906
    .line 1907
    move-object/from16 v1, p0

    .line 1908
    .line 1909
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 1910
    .line 1911
    const/4 v3, -0x1

    .line 1912
    if-eq v0, v3, :cond_56

    .line 1913
    .line 1914
    invoke-virtual {v2, v1, v0}, Ll0/B;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_27

    .line 1918
    :cond_55
    move-object/from16 v1, p0

    .line 1919
    .line 1920
    :cond_56
    :goto_27
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 1921
    .line 1922
    iget-object v0, v0, Ll0/B;->c:Ll0/A;

    .line 1923
    .line 1924
    iget v2, v0, Ll0/A;->r:I

    .line 1925
    .line 1926
    and-int/lit8 v2, v2, 0x4

    .line 1927
    .line 1928
    if-eqz v2, :cond_57

    .line 1929
    .line 1930
    iget-object v0, v0, Ll0/A;->l:Ll0/D;

    .line 1931
    .line 1932
    iget-boolean v0, v0, Ll0/D;->m:Z

    .line 1933
    .line 1934
    return v0

    .line 1935
    :cond_57
    const/4 v0, 0x1

    .line 1936
    return v0

    .line 1937
    :cond_58
    move-object/from16 v32, v1

    .line 1938
    .line 1939
    move-object v1, v0

    .line 1940
    move-object/from16 v0, v32

    .line 1941
    .line 1942
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    return v0
.end method

.method public final p(I)Lm0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ll0/B;->b(I)Lm0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, p1

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v3, v4

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    add-float/2addr v4, p2

    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    sub-float/2addr v4, v5

    .line 84
    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ll0/B;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 24
    .line 25
    iget-object v3, v2, Ll0/B;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ll0/A;

    .line 42
    .line 43
    iget-object v6, v5, Ll0/A;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Ll0/A;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ll0/z;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ll0/z;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Ll0/B;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ll0/A;

    .line 90
    .line 91
    iget-object v6, v5, Ll0/A;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Ll0/A;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ll0/z;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Ll0/z;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ll0/A;

    .line 136
    .line 137
    iget-object v5, v4, Ll0/A;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Ll0/A;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ll0/z;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Ll0/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILl0/A;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ll0/A;

    .line 182
    .line 183
    iget-object v4, v3, Ll0/A;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Ll0/A;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ll0/z;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Ll0/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILl0/A;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 214
    .line 215
    invoke-virtual {v0}, Ll0/B;->n()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 222
    .line 223
    iget-object v0, v0, Ll0/B;->c:Ll0/A;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Ll0/A;->l:Ll0/D;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Ll0/D;->d:I

    .line 232
    .line 233
    if-eq v2, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, v0, Ll0/D;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget v0, v0, Ll0/D;->d:I

    .line 255
    .line 256
    invoke-static {v1, v0}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v2, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance v0, LQ3/h;

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    invoke-direct {v0, v1}, LQ3/h;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ll0/C;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Ll0/B;->c:Ll0/A;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Ll0/A;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ll0/p;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Ll0/p;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll0/x;->c:Ll0/x;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/B;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 0

    return-void
.end method

.method public setOnShow(F)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ll0/w;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 37
    .line 38
    iput p1, v0, Ll0/w;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Ll0/x;->d:Ll0/x;

    .line 42
    .line 43
    sget-object v4, Ll0/x;->c:Ll0/x;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public setScene(Ll0/B;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Ll0/B;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Ll0/B;->c:Ll0/A;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ll0/A;->l:Ll0/D;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ll0/D;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll0/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 19
    .line 20
    iput p1, v0, Ll0/w;->c:I

    .line 21
    .line 22
    iput p1, v0, Ll0/w;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Ll0/x;)V
    .locals 4

    .line 1
    sget-object v0, Ll0/x;->d:Ll0/x;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ll0/x;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ll0/x;

    .line 14
    .line 15
    sget-object v2, Ll0/x;->c:Ll0/x;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Ll0/B;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/A;

    .line 4
    iget v2, v1, Ll0/A;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Ll0/A;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 7
    iget p1, v1, Ll0/A;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 9
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ll0/w;

    invoke-direct {p1, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 13
    iput v0, p1, Ll0/w;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 15
    iput v0, p1, Ll0/w;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne p1, v0, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 19
    iput-object v1, v0, Ll0/B;->c:Ll0/A;

    .line 20
    iget-object v1, v1, Ll0/A;->l:Ll0/D;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Ll0/B;->p:Z

    invoke-virtual {v1, v0}, Ll0/D;->c(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v0, v1}, Ll0/B;->b(I)Lm0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v1, v4}, Ll0/B;->b(I)Lm0/n;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    invoke-virtual {v4, v0, v1}, Ll0/u;->e(Lm0/n;Lm0/n;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v3

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {v0, v1}, Ll0/B;->b(I)Lm0/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v2

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(Z)V

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v0, v1}, Ll0/B;->b(I)Lm0/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, p1

    :goto_3
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lv3/f6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(Ll0/A;)V
    .locals 3

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 35
    iput-object p1, v0, Ll0/B;->c:Ll0/A;

    if-eqz p1, :cond_0

    .line 36
    iget-object v1, p1, Ll0/A;->l:Ll0/D;

    if-eqz v1, :cond_0

    .line 37
    iget-boolean v0, v0, Ll0/B;->p:Z

    invoke-virtual {v1, v0}, Ll0/D;->c(Z)V

    .line 38
    :cond_0
    sget-object v0, Ll0/x;->b:Ll0/x;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 40
    iget-object v1, v1, Ll0/B;->c:Ll0/A;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 41
    :cond_1
    iget v1, v1, Ll0/A;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 48
    :goto_1
    iget p1, p1, Ll0/A;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    invoke-virtual {p1}, Ll0/B;->g()I

    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 52
    iget-object v1, v0, Ll0/B;->c:Ll0/A;

    if-nez v1, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    iget v2, v1, Ll0/A;->c:I

    .line 54
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v2, v1, :cond_5

    return-void

    .line 55
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 56
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 57
    invoke-virtual {v0, p1, v2}, Ll0/B;->m(II)V

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p1, v0}, Ll0/B;->b(I)Lm0/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {v0, v1}, Ll0/B;->b(I)Lm0/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    invoke-virtual {v1, p1, v0}, Ll0/u;->e(Lm0/n;Lm0/n;)V

    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 60
    iput p1, v1, Ll0/u;->e:I

    .line 61
    iput v0, v1, Ll0/u;->f:I

    .line 62
    invoke-virtual {v1}, Ll0/u;->f()V

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Ll0/B;->c:Ll0/A;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Ll0/A;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Ll0/B;->j:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Ll0/w;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Ll0/w;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Ll0/w;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Ll0/w;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Ll0/w;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/u;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(FF)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll0/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 19
    .line 20
    iput p1, v0, Ll0/w;->a:F

    .line 21
    .line 22
    iput p2, v0, Ll0/w;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ll0/x;->c:Ll0/x;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float p2, p2, v0

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float p2, p1, v0

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    cmpl-float p2, p1, v1

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/high16 p2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 8

    .line 1
    sget-object v0, Ll0/x;->b:Ll0/x;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ll0/x;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LE/i;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v3, v1, LE/i;->a:I

    .line 19
    .line 20
    iget-object v4, v1, LE/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v1, LE/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-ne v3, p1, :cond_8

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lm0/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm0/f;

    .line 45
    .line 46
    :goto_0
    iget v3, v1, LE/i;->b:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p1, Lm0/f;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lm0/g;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Lm0/g;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v3, p1, Lm0/f;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v5, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lm0/g;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v2}, Lm0/g;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v0

    .line 91
    :goto_2
    iget v2, v1, LE/i;->b:I

    .line 92
    .line 93
    if-ne v2, v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Lm0/f;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-ne v5, v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lm0/g;

    .line 108
    .line 109
    iget-object v2, v2, Lm0/g;->f:Lm0/n;

    .line 110
    .line 111
    :goto_3
    if-ne v5, v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lm0/g;

    .line 119
    .line 120
    iget p1, p1, Lm0/g;->e:I

    .line 121
    .line 122
    :goto_4
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_7
    iput v5, v1, LE/i;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_8
    iput p1, v1, LE/i;->a:I

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lm0/f;

    .line 139
    .line 140
    :goto_5
    iget-object v4, v3, Lm0/f;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v5, v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lm0/g;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v2}, Lm0/g;->a(FF)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move v5, v0

    .line 165
    :goto_6
    iget-object v2, v3, Lm0/f;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-ne v5, v0, :cond_b

    .line 168
    .line 169
    iget-object v3, v3, Lm0/f;->d:Lm0/n;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lm0/g;

    .line 177
    .line 178
    iget-object v3, v3, Lm0/g;->f:Lm0/n;

    .line 179
    .line 180
    :goto_7
    if-ne v5, v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lm0/g;

    .line 188
    .line 189
    iget v0, v0, Lm0/g;->e:I

    .line 190
    .line 191
    :goto_8
    if-nez v3, :cond_d

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "NO Constraint set found ! id="

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", dim =-1.0, -1.0"

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "ConstraintLayoutStates"

    .line 213
    .line 214
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    iput v5, v1, LE/i;->b:I

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ll0/B;->b(I)Lm0/n;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_9
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll0/w;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll0/w;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Ll0/w;

    .line 19
    .line 20
    iput p1, v0, Ll0/w;->c:I

    .line 21
    .line 22
    iput p2, v0, Ll0/w;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ll0/B;->m(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ll0/B;->b(I)Lm0/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ll0/B;->b(I)Lm0/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ll0/u;->e(Lm0/n;Lm0/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final x(FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 15
    .line 16
    cmpl-float v2, v2, v8

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 31
    .line 32
    iget-object v5, v3, Ll0/B;->c:Ll0/A;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v6, v5, Ll0/A;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v6, v3, Ll0/B;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v6, v6

    .line 42
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 46
    .line 47
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 48
    .line 49
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk0/a;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v11, 0x7

    .line 57
    const/4 v12, 0x6

    .line 58
    const/4 v13, 0x2

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    if-eq v1, v2, :cond_8

    .line 62
    .line 63
    if-eq v1, v13, :cond_8

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ll0/s;

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    if-eq v1, v14, :cond_7

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    if-eq v1, v14, :cond_3

    .line 72
    .line 73
    if-eq v1, v12, :cond_8

    .line 74
    .line 75
    if-eq v1, v11, :cond_8

    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 81
    .line 82
    invoke-virtual {v3}, Ll0/B;->f()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    cmpl-float v3, v4, v10

    .line 87
    .line 88
    const/high16 v5, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    div-float v3, v4, v2

    .line 93
    .line 94
    mul-float v6, v4, v3

    .line 95
    .line 96
    mul-float/2addr v2, v3

    .line 97
    mul-float/2addr v2, v3

    .line 98
    div-float/2addr v2, v5

    .line 99
    sub-float/2addr v6, v2

    .line 100
    add-float/2addr v6, v1

    .line 101
    cmpl-float v1, v6, v7

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    neg-float v3, v4

    .line 107
    div-float/2addr v3, v2

    .line 108
    mul-float v6, v4, v3

    .line 109
    .line 110
    mul-float/2addr v2, v3

    .line 111
    mul-float/2addr v2, v3

    .line 112
    div-float/2addr v2, v5

    .line 113
    add-float/2addr v2, v6

    .line 114
    add-float/2addr v2, v1

    .line 115
    cmpg-float v1, v2, v10

    .line 116
    .line 117
    if-gez v1, :cond_5

    .line 118
    .line 119
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 120
    .line 121
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 122
    .line 123
    invoke-virtual {v2}, Ll0/B;->f()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v4, v15, Ll0/s;->a:F

    .line 128
    .line 129
    iput v1, v15, Ll0/s;->b:F

    .line 130
    .line 131
    iput v2, v15, Ll0/s;->c:F

    .line 132
    .line 133
    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 137
    .line 138
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 141
    .line 142
    invoke-virtual {v1}, Ll0/B;->f()F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 147
    .line 148
    iget-object v1, v1, Ll0/B;->c:Ll0/A;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Ll0/A;->l:Ll0/D;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget v1, v1, Ll0/D;->s:F

    .line 157
    .line 158
    move v7, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v7, v10

    .line 161
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk0/a;

    .line 162
    .line 163
    move/from16 v3, p1

    .line 164
    .line 165
    move/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v7}, Lk0/a;->b(FFFFFF)V

    .line 168
    .line 169
    .line 170
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 171
    .line 172
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 173
    .line 174
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 175
    .line 176
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 177
    .line 178
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 182
    .line 183
    invoke-virtual {v3}, Ll0/B;->f()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v4, v15, Ll0/s;->a:F

    .line 188
    .line 189
    iput v1, v15, Ll0/s;->b:F

    .line 190
    .line 191
    iput v2, v15, Ll0/s;->c:F

    .line 192
    .line 193
    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    if-eq v1, v2, :cond_b

    .line 197
    .line 198
    if-ne v1, v11, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    if-eq v1, v13, :cond_a

    .line 202
    .line 203
    if-ne v1, v12, :cond_c

    .line 204
    .line 205
    :cond_a
    move v8, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    :goto_4
    move v8, v10

    .line 208
    :cond_c
    :goto_5
    if-eqz v5, :cond_d

    .line 209
    .line 210
    iget-object v1, v5, Ll0/A;->l:Ll0/D;

    .line 211
    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    iget v1, v1, Ll0/D;->D:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    const/4 v1, 0x0

    .line 218
    :goto_6
    if-nez v1, :cond_f

    .line 219
    .line 220
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 221
    .line 222
    invoke-virtual {v3}, Ll0/B;->f()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 227
    .line 228
    iget-object v1, v1, Ll0/B;->c:Ll0/A;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    iget-object v1, v1, Ll0/A;->l:Ll0/D;

    .line 233
    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget v1, v1, Ll0/D;->s:F

    .line 237
    .line 238
    move v10, v1

    .line 239
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lk0/a;

    .line 240
    .line 241
    move v3, v8

    .line 242
    move/from16 v4, p2

    .line 243
    .line 244
    move v5, v6

    .line 245
    move v6, v7

    .line 246
    move v7, v10

    .line 247
    invoke-virtual/range {v1 .. v7}, Lk0/a;->b(FFFFFF)V

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_f
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 252
    .line 253
    if-eqz v5, :cond_10

    .line 254
    .line 255
    iget-object v2, v5, Ll0/A;->l:Ll0/D;

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    iget v2, v2, Ll0/D;->z:F

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    move v2, v10

    .line 263
    :goto_7
    if-eqz v5, :cond_11

    .line 264
    .line 265
    iget-object v3, v5, Ll0/A;->l:Ll0/D;

    .line 266
    .line 267
    if-eqz v3, :cond_11

    .line 268
    .line 269
    iget v3, v3, Ll0/D;->A:F

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    move v3, v10

    .line 273
    :goto_8
    if-eqz v5, :cond_12

    .line 274
    .line 275
    iget-object v4, v5, Ll0/A;->l:Ll0/D;

    .line 276
    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    iget v4, v4, Ll0/D;->y:F

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    move v4, v10

    .line 283
    :goto_9
    if-eqz v5, :cond_13

    .line 284
    .line 285
    iget-object v6, v5, Ll0/A;->l:Ll0/D;

    .line 286
    .line 287
    if-eqz v6, :cond_13

    .line 288
    .line 289
    iget v6, v6, Ll0/D;->B:F

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_13
    move v6, v10

    .line 293
    :goto_a
    if-eqz v5, :cond_14

    .line 294
    .line 295
    iget-object v5, v5, Ll0/A;->l:Ll0/D;

    .line 296
    .line 297
    if-eqz v5, :cond_14

    .line 298
    .line 299
    iget v5, v5, Ll0/D;->C:I

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_14
    const/4 v5, 0x0

    .line 303
    :goto_b
    iget-object v7, v9, Lk0/a;->b:Lh0/k;

    .line 304
    .line 305
    if-nez v7, :cond_15

    .line 306
    .line 307
    new-instance v7, Lh0/k;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 313
    .line 314
    iput-wide v11, v7, Lh0/k;->a:D

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    iput v11, v7, Lh0/k;->i:I

    .line 318
    .line 319
    iput-object v7, v9, Lk0/a;->b:Lh0/k;

    .line 320
    .line 321
    :cond_15
    iget-object v7, v9, Lk0/a;->b:Lh0/k;

    .line 322
    .line 323
    iput-object v7, v9, Lk0/a;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 324
    .line 325
    float-to-double v11, v8

    .line 326
    iput-wide v11, v7, Lh0/k;->c:D

    .line 327
    .line 328
    float-to-double v11, v4

    .line 329
    iput-wide v11, v7, Lh0/k;->a:D

    .line 330
    .line 331
    iput v1, v7, Lh0/k;->e:F

    .line 332
    .line 333
    float-to-double v3, v3

    .line 334
    iput-wide v3, v7, Lh0/k;->b:D

    .line 335
    .line 336
    iput v2, v7, Lh0/k;->g:F

    .line 337
    .line 338
    iput v6, v7, Lh0/k;->h:F

    .line 339
    .line 340
    iput v5, v7, Lh0/k;->i:I

    .line 341
    .line 342
    iput v10, v7, Lh0/k;->d:F

    .line 343
    .line 344
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 345
    .line 346
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 347
    .line 348
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 349
    .line 350
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ll0/q;

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :goto_d
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
