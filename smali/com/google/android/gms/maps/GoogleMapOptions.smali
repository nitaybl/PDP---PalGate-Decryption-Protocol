.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lc3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/lang/Integer;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:I

.field public d:Lcom/google/android/gms/maps/model/CameraPosition;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZ/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/16 v0, 0xe9

    .line 10
    .line 11
    const/16 v1, 0xe1

    .line 12
    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    const/16 v3, 0xec

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LA3/c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x1a

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x19

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_4
    const/16 v4, 0x13

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    const/16 v4, 0x15

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 129
    .line 130
    :cond_6
    const/16 v4, 0x14

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_7
    const/16 v4, 0x16

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 165
    .line 166
    :cond_8
    const/16 v4, 0x18

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 183
    .line 184
    :cond_9
    const/16 v4, 0x17

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 201
    .line 202
    :cond_a
    const/16 v4, 0xd

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_b
    const/16 v4, 0x12

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_d
    const/4 v4, 0x4

    .line 255
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_e

    .line 260
    .line 261
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_f

    .line 278
    .line 279
    const/4 v4, 0x3

    .line 280
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 291
    .line 292
    :cond_f
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 313
    .line 314
    :cond_10
    const/16 v4, 0xf

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_11

    .line 333
    .line 334
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    .line 335
    .line 336
    :cond_11
    const/16 v4, 0xe

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_12

    .line 343
    .line 344
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t:I

    .line 349
    .line 350
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/16 v5, 0xb

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v7, 0x0

    .line 365
    if-eqz v6, :cond_13

    .line 366
    .line 367
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_0

    .line 376
    :cond_13
    move-object v5, v0

    .line 377
    :goto_0
    const/16 v6, 0xc

    .line 378
    .line 379
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-eqz v8, :cond_14

    .line 384
    .line 385
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_1

    .line 394
    :cond_14
    move-object v6, v0

    .line 395
    :goto_1
    const/16 v8, 0x9

    .line 396
    .line 397
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_15

    .line 402
    .line 403
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    goto :goto_2

    .line 412
    :cond_15
    move-object v8, v0

    .line 413
    :goto_2
    const/16 v9, 0xa

    .line 414
    .line 415
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_16

    .line 420
    .line 421
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    goto :goto_3

    .line 430
    :cond_16
    move-object v9, v0

    .line 431
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    if-eqz v5, :cond_17

    .line 435
    .line 436
    if-eqz v6, :cond_17

    .line 437
    .line 438
    if-eqz v8, :cond_17

    .line 439
    .line 440
    if-eqz v9, :cond_17

    .line 441
    .line 442
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    float-to-double v4, v4

    .line 449
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    float-to-double v10, v6

    .line 454
    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 458
    .line 459
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    float-to-double v5, v5

    .line 464
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    float-to-double v8, v8

    .line 469
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 473
    .line 474
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v5

    .line 478
    :cond_17
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 479
    .line 480
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    const/4 p1, 0x5

    .line 489
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    goto :goto_4

    .line 500
    :cond_18
    move p1, v7

    .line 501
    :goto_4
    const/4 v0, 0x6

    .line 502
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    goto :goto_5

    .line 513
    :cond_19
    move v0, v7

    .line 514
    :goto_5
    float-to-double v4, p1

    .line 515
    float-to-double v8, v0

    .line 516
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 517
    .line 518
    invoke-direct {p1, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x8

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_1a

    .line 528
    .line 529
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    goto :goto_6

    .line 534
    :cond_1a
    move v0, v7

    .line 535
    :goto_6
    const/4 v2, 0x2

    .line 536
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_1b

    .line 541
    .line 542
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    goto :goto_7

    .line 547
    :cond_1b
    move v2, v7

    .line 548
    :goto_7
    const/4 v4, 0x7

    .line 549
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    :cond_1c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    .line 561
    .line 562
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 563
    .line 564
    invoke-direct {p0, p1, v0, v7, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 565
    .line 566
    .line 567
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 570
    .line 571
    .line 572
    return-object v3

    .line 573
    :cond_1d
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LU1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU1/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MapType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Camera"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CompassEnabled"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ZoomControlsEnabled"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ScrollGesturesEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ZoomGesturesEnabled"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "TiltGesturesEnabled"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "RotateGesturesEnabled"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "MapToolbarEnabled"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "AmbientEnabled"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "MinZoomPreference"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "MaxZoomPreference"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "BackgroundColor"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ZOrderOnTop"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "UseViewLifecycleInFragment"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "mapColorScheme"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, LU1/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LU1/d;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv3/y5;->j(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 35
    .line 36
    invoke-static {p1, v3, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {p1, v2, v1, p2}, Lv3/y5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v2, 0xb

    .line 123
    .line 124
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    invoke-static {p1, v2, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 173
    .line 174
    const/16 v2, 0x10

    .line 175
    .line 176
    invoke-static {p1, v2, v1}, Lv3/y5;->c(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    invoke-static {p1, v2, v1}, Lv3/y5;->c(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-static {p1, v2, v1, p2}, Lv3/y5;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p2}, Landroid/support/v4/media/session/b;->b(Ljava/lang/Boolean;)B

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/16 v1, 0x13

    .line 200
    .line 201
    invoke-static {p1, v1, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 208
    .line 209
    if-nez p2, :cond_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-static {p1, v1, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v1, 0x15

    .line 227
    .line 228
    invoke-static {p1, v1, p2}, Lv3/y5;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:I

    .line 232
    .line 233
    const/16 v1, 0x17

    .line 234
    .line 235
    invoke-static {p1, v1, v3}, Lv3/y5;->l(Landroid/os/Parcel;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, p1}, Lv3/y5;->k(ILandroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
