.class public final Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb0/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lb0/b;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb0/b;->e:Lb0/b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/b;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb0/b;->d:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iput-object p1, p0, Lb0/b;->a:Ljava/util/Map;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lb0/b;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "SHA256"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "CarApp.Val"

    .line 15
    .line 16
    const-string v3, "Could not find SHA256 hash algorithm"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    mul-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v1, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    aget-byte v3, p0, v2

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "%02x"

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/car/app/v;)Z
    .locals 13

    .line 1
    const-string v0, "CarApp.Val"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Evaluating "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p0, Lb0/b;->b:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p1, "Accepted - Validator disabled, all hosts allowed"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    iget-object v2, p0, Lb0/b;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v4, p1, Landroidx/car/app/v;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/util/Pair;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    iget v7, p1, Landroidx/car/app/v;->b:I

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    :goto_0
    move-object v5, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v8, v7, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/Boolean;

    .line 75
    .line 76
    :goto_1
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    const-string v5, " not found"

    .line 84
    .line 85
    const-string v8, "Package "

    .line 86
    .line 87
    const-string v9, "PackageManager is null. Package info cannot be found for package "

    .line 88
    .line 89
    const/16 v10, 0x1c

    .line 90
    .line 91
    :try_start_0
    iget-object v11, p0, Lb0/b;->d:Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    if-nez v11, :cond_6

    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_2
    move-object v9, v6

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v9

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt v9, v10, :cond_7

    .line 117
    .line 118
    invoke-static {v11, v4}, Lb0/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    const/16 v9, 0x1040

    .line 124
    .line 125
    invoke-virtual {v11, v4, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v0, v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_4
    const/4 v11, 0x0

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Rejected - package name "

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :goto_5
    move v3, v11

    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    if-lt v5, v10, :cond_9

    .line 178
    .line 179
    invoke-static {v9}, Lb0/a;->b(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iget-object v5, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 185
    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    array-length v10, v5

    .line 189
    if-eq v10, v3, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move-object v6, v5

    .line 193
    :cond_b
    :goto_6
    if-eqz v6, :cond_18

    .line 194
    .line 195
    array-length v5, v6

    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_c
    iget-object v5, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 201
    .line 202
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 203
    .line 204
    if-ne v5, v7, :cond_17

    .line 205
    .line 206
    iget-object p1, v9, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 207
    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    iget-object p1, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 211
    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    move p1, v11

    .line 216
    :goto_7
    iget-object v8, v9, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 217
    .line 218
    array-length v10, v8

    .line 219
    if-ge p1, v10, :cond_f

    .line 220
    .line 221
    aget v8, v8, p1

    .line 222
    .line 223
    and-int/lit8 v8, v8, 0x2

    .line 224
    .line 225
    if-eqz v8, :cond_e

    .line 226
    .line 227
    iget-object v8, v9, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 228
    .line 229
    array-length v10, v8

    .line 230
    if-ge p1, v10, :cond_e

    .line 231
    .line 232
    aget-object v8, v8, p1

    .line 233
    .line 234
    const-string v10, "android.car.permission.TEMPLATE_RENDERER"

    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    move p1, v3

    .line 243
    goto :goto_9

    .line 244
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_f
    :goto_8
    move p1, v11

    .line 248
    :goto_9
    iget-object v8, p0, Lb0/b;->a:Ljava/util/Map;

    .line 249
    .line 250
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/util/List;

    .line 255
    .line 256
    if-nez v8, :cond_11

    .line 257
    .line 258
    :cond_10
    move v8, v11

    .line 259
    goto :goto_b

    .line 260
    :cond_11
    array-length v9, v6

    .line 261
    move v10, v11

    .line 262
    :goto_a
    if-ge v10, v9, :cond_10

    .line 263
    .line 264
    aget-object v12, v6, v10

    .line 265
    .line 266
    invoke-static {v12}, Lb0/b;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_12

    .line 275
    .line 276
    move v8, v3

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :goto_b
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-ne v5, v9, :cond_13

    .line 286
    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_19

    .line 292
    .line 293
    const-string p1, "Accepted - Local service call"

    .line 294
    .line 295
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_13
    if-eqz v8, :cond_14

    .line 301
    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_19

    .line 307
    .line 308
    const-string p1, "Accepted - Host in allow-list"

    .line 309
    .line 310
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_14
    const/16 v8, 0x3e8

    .line 315
    .line 316
    if-ne v5, v8, :cond_15

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_19

    .line 323
    .line 324
    const-string p1, "Accepted - System binding"

    .line 325
    .line 326
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_15
    if-eqz p1, :cond_16

    .line 331
    .line 332
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_19

    .line 337
    .line 338
    const-string p1, "Accepted - Host has android.car.permission.TEMPLATE_RENDERER"

    .line 339
    .line 340
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_16
    aget-object p1, v6, v11

    .line 345
    .line 346
    invoke-static {p1}, Lb0/b;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "Unrecognized host.\nIf this is a valid caller, please add the following to your CarAppService#createHostValidator() implementation:\nreturn new HostValidator.Builder(context)\n\t.addAllowedHost(\""

    .line 351
    .line 352
    const-string v3, "\", \""

    .line 353
    .line 354
    const-string v5, "\");\n\t.build()"

    .line 355
    .line 356
    invoke-static {v1, v4, v3, p1, v5}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, "Host "

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p1, " doesn\'t match caller\'s actual UID "

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_18
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, " is not signed or it has more than one signature"

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_19
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return v3
.end method
