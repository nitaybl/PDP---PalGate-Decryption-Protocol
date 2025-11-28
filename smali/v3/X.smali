.class public abstract Lv3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 10

    .line 1
    const-string v0, "AIC"

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ".cropper.fileprovider"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    const-string v4, "Try get URI for scope storage - content://"

    .line 33
    .line 34
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/core/content/a;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/core/content/a;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getUriForFile(context, authority, file)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :catch_0
    move-exception v4

    .line 54
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string v4, "ANR Risk -- Copying the file the location cache to avoid \'external-files-path\' bug for N+ devices"

    .line 66
    .line 67
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "CROP_LIB_CACHE"

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    .line 92
    .line 93
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_3
    new-instance v7, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x2000

    .line 102
    .line 103
    :try_start_4
    new-array v4, v4, [B

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    :goto_0
    if-ltz v8, :cond_0

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-virtual {v7, v4, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v4, "Completed Android N+ file copy. Attempting to return the cached file"

    .line 121
    .line 122
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroidx/core/content/FileProvider$PathStrategy;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/core/content/a;

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroidx/core/content/a;->c(Ljava/io/File;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "getUriForFile(context, authority, cacheLocation)"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :catch_1
    move-exception v1

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :catchall_0
    move-exception v1

    .line 151
    :goto_1
    move-object v4, v6

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :catch_2
    move-exception v4

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v1

    .line 157
    move-object v7, v4

    .line 158
    goto :goto_1

    .line 159
    :catch_3
    move-exception v5

    .line 160
    move-object v7, v4

    .line 161
    :goto_2
    move-object v4, v5

    .line 162
    goto :goto_3

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    move-object v7, v4

    .line 165
    goto :goto_5

    .line 166
    :catch_4
    move-exception v5

    .line 167
    move-object v6, v4

    .line 168
    move-object v7, v6

    .line 169
    goto :goto_2

    .line 170
    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-string v4, "Trying to provide URI manually"

    .line 182
    .line 183
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, "/files/my_images/"

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v4, 0x1a

    .line 206
    .line 207
    if-lt v2, v4, :cond_1

    .line 208
    .line 209
    new-array v2, v3, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v1}, LB0/c;->g([Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v3, v3, [Ljava/nio/file/attribute/FileAttribute;

    .line 216
    .line 217
    invoke-static {v2, v3}, LB0/c;->r(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_2

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "parse(\"$path${file.name}\")"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v6, :cond_3

    .line 264
    .line 265
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 266
    .line 267
    .line 268
    :cond_3
    if-eqz v7, :cond_4

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    :cond_4
    return-object v1

    .line 274
    :goto_5
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_5
    if-eqz v7, :cond_6

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 282
    .line 283
    .line 284
    :cond_6
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    if-ge v1, v2, :cond_7

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-eqz p0, :cond_7

    .line 307
    .line 308
    :try_start_8
    const-string v1, "Use External storage, do not work for OS 29 and above"

    .line 309
    .line 310
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/io/File;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-string v1, "fromFile(File(cacheDir.path, file.absolutePath))"

    .line 331
    .line 332
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :catch_5
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_7
    const-string p0, "Try get URI using file://"

    .line 349
    .line 350
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p1, "fromFile(file)"

    .line 358
    .line 359
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object p0
.end method
