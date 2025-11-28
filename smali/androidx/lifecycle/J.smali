.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v27, Landroid/util/Size;

    .line 18
    .line 19
    const-class v28, Landroid/util/SizeF;

    .line 20
    .line 21
    const-class v1, [Z

    .line 22
    .line 23
    const-class v3, [D

    .line 24
    .line 25
    const-class v5, [I

    .line 26
    .line 27
    const-class v7, [J

    .line 28
    .line 29
    const-class v8, Ljava/lang/String;

    .line 30
    .line 31
    const-class v9, [Ljava/lang/String;

    .line 32
    .line 33
    const-class v10, Landroid/os/Binder;

    .line 34
    .line 35
    const-class v11, Landroid/os/Bundle;

    .line 36
    .line 37
    const-class v13, [B

    .line 38
    .line 39
    const-class v15, [C

    .line 40
    .line 41
    const-class v16, Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-class v17, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    const-class v18, Ljava/util/ArrayList;

    .line 46
    .line 47
    const-class v20, [F

    .line 48
    .line 49
    const-class v21, Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v22, [Landroid/os/Parcelable;

    .line 52
    .line 53
    const-class v23, Ljava/io/Serializable;

    .line 54
    .line 55
    const-class v25, [S

    .line 56
    .line 57
    const-class v26, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v28}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/lifecycle/J;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->a:Ljava/util/LinkedHashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->b:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->c:Ljava/util/LinkedHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->d:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/J;->e:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/J;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/J;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/J;->c:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/J;->d:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Landroidx/activity/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/lifecycle/J;->e:Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/J;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/J;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v1, "<this>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, La7/s;->a:La7/s;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/lifecycle/J;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v6, "key"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    sget-object v6, Landroidx/lifecycle/J;->f:[Ljava/lang/Class;

    .line 84
    .line 85
    :goto_2
    const/16 v7, 0x1d

    .line 86
    .line 87
    if-ge v4, v7, :cond_7

    .line 88
    .line 89
    aget-object v7, v6, v4

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    :goto_3
    iget-object v4, p0, Landroidx/lifecycle/J;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    instance-of v6, v4, Landroidx/lifecycle/B;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    move-object v3, v4

    .line 111
    check-cast v3, Landroidx/lifecycle/B;

    .line 112
    .line 113
    :cond_3
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_4
    iget-object v2, p0, Landroidx/lifecycle/J;->d:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    check-cast v2, Lw7/q;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "Can\'t put value with type "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " into saved state"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    new-instance p0, LZ6/b;

    .line 221
    .line 222
    const-string v2, "keys"

    .line 223
    .line 224
    invoke-direct {p0, v2, v0}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LZ6/b;

    .line 228
    .line 229
    const-string v2, "values"

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, LZ6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {p0, v0}, [LZ6/b;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v0, Landroid/os/Bundle;

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :goto_6
    if-ge v4, v1, :cond_27

    .line 245
    .line 246
    aget-object v2, p0, v4

    .line 247
    .line 248
    iget-object v5, v2, LZ6/b;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v2, LZ6/b;->b:Ljava/lang/Object;

    .line 253
    .line 254
    if-nez v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_a
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_b
    instance-of v6, v2, Ljava/lang/Byte;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_c
    instance-of v6, v2, Ljava/lang/Character;

    .line 292
    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Character;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_d
    instance-of v6, v2, Ljava/lang/Double;

    .line 307
    .line 308
    if-eqz v6, :cond_e

    .line 309
    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_e
    instance-of v6, v2, Ljava/lang/Float;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_f
    instance-of v6, v2, Ljava/lang/Integer;

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_10
    instance-of v6, v2, Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_11
    instance-of v6, v2, Ljava/lang/Short;

    .line 367
    .line 368
    if-eqz v6, :cond_12

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_12
    instance-of v6, v2, Landroid/os/Bundle;

    .line 382
    .line 383
    if-eqz v6, :cond_13

    .line 384
    .line 385
    check-cast v2, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_13
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 393
    .line 394
    if-eqz v6, :cond_14

    .line 395
    .line 396
    check-cast v2, Ljava/lang/CharSequence;

    .line 397
    .line 398
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_14
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 404
    .line 405
    if-eqz v6, :cond_15

    .line 406
    .line 407
    check-cast v2, Landroid/os/Parcelable;

    .line 408
    .line 409
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_15
    instance-of v6, v2, [Z

    .line 415
    .line 416
    if-eqz v6, :cond_16

    .line 417
    .line 418
    check-cast v2, [Z

    .line 419
    .line 420
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_16
    instance-of v6, v2, [B

    .line 426
    .line 427
    if-eqz v6, :cond_17

    .line 428
    .line 429
    check-cast v2, [B

    .line 430
    .line 431
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :cond_17
    instance-of v6, v2, [C

    .line 437
    .line 438
    if-eqz v6, :cond_18

    .line 439
    .line 440
    check-cast v2, [C

    .line 441
    .line 442
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_18
    instance-of v6, v2, [D

    .line 448
    .line 449
    if-eqz v6, :cond_19

    .line 450
    .line 451
    check-cast v2, [D

    .line 452
    .line 453
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_19
    instance-of v6, v2, [F

    .line 459
    .line 460
    if-eqz v6, :cond_1a

    .line 461
    .line 462
    check-cast v2, [F

    .line 463
    .line 464
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_7

    .line 468
    .line 469
    :cond_1a
    instance-of v6, v2, [I

    .line 470
    .line 471
    if-eqz v6, :cond_1b

    .line 472
    .line 473
    check-cast v2, [I

    .line 474
    .line 475
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_1b
    instance-of v6, v2, [J

    .line 481
    .line 482
    if-eqz v6, :cond_1c

    .line 483
    .line 484
    check-cast v2, [J

    .line 485
    .line 486
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_1c
    instance-of v6, v2, [S

    .line 492
    .line 493
    if-eqz v6, :cond_1d

    .line 494
    .line 495
    check-cast v2, [S

    .line 496
    .line 497
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_1d
    instance-of v6, v2, [Ljava/lang/Object;

    .line 503
    .line 504
    const/16 v7, 0x22

    .line 505
    .line 506
    const-string v8, " for key \""

    .line 507
    .line 508
    if-eqz v6, :cond_22

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-class v9, Landroid/os/Parcelable;

    .line 522
    .line 523
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_1e

    .line 528
    .line 529
    check-cast v2, [Landroid/os/Parcelable;

    .line 530
    .line 531
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_1e
    const-class v9, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1f

    .line 543
    .line 544
    check-cast v2, [Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_1f
    const-class v9, Ljava/lang/CharSequence;

    .line 551
    .line 552
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_20

    .line 557
    .line 558
    check-cast v2, [Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_20
    const-class v9, Ljava/io/Serializable;

    .line 565
    .line 566
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_21

    .line 571
    .line 572
    check-cast v2, Ljava/io/Serializable;

    .line 573
    .line 574
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v2, "Illegal value array type "

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_22
    instance-of v6, v2, Ljava/io/Serializable;

    .line 612
    .line 613
    if-eqz v6, :cond_23

    .line 614
    .line 615
    check-cast v2, Ljava/io/Serializable;

    .line 616
    .line 617
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_23
    instance-of v6, v2, Landroid/os/IBinder;

    .line 622
    .line 623
    if-eqz v6, :cond_24

    .line 624
    .line 625
    check-cast v2, Landroid/os/IBinder;

    .line 626
    .line 627
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_24
    instance-of v6, v2, Landroid/util/Size;

    .line 632
    .line 633
    if-eqz v6, :cond_25

    .line 634
    .line 635
    check-cast v2, Landroid/util/Size;

    .line 636
    .line 637
    invoke-static {v0, v5, v2}, Lw0/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_25
    instance-of v6, v2, Landroid/util/SizeF;

    .line 642
    .line 643
    if-eqz v6, :cond_26

    .line 644
    .line 645
    check-cast v2, Landroid/util/SizeF;

    .line 646
    .line 647
    invoke-static {v0, v5, v2}, Lw0/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 648
    .line 649
    .line 650
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    .line 654
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v2, "Illegal value type "

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_27
    return-object v0
.end method
