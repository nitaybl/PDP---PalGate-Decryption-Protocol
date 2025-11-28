.class public final LG1/b;
.super LB4/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LG1/b;->d:I

    .line 2
    .line 3
    const-string p2, "database"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LB4/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LG1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LG1/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LG1/m;

    .line 7
    .line 8
    iget-object v0, p2, LG1/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    iget-object p2, p2, LG1/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    check-cast p2, LG1/k;

    .line 34
    .line 35
    iget-object v0, p2, LG1/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v0, p2, LG1/k;->b:Lx1/z;

    .line 48
    .line 49
    invoke-static {v0}, Lv3/e0;->f(Lx1/z;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    int-to-long v3, v0

    .line 55
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LG1/k;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v0, p2, LG1/k;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    iget-object v0, p2, LG1/k;->e:Lx1/g;

    .line 83
    .line 84
    invoke-static {v0}, Lx1/g;->c(Lx1/g;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x5

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 96
    .line 97
    .line 98
    :goto_5
    iget-object v0, p2, LG1/k;->f:Lx1/g;

    .line 99
    .line 100
    invoke-static {v0}, Lx1/g;->c(Lx1/g;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x6

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-interface {p1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 112
    .line 113
    .line 114
    :goto_6
    const/4 v0, 0x7

    .line 115
    iget-wide v2, p2, LG1/k;->g:J

    .line 116
    .line 117
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iget-wide v2, p2, LG1/k;->h:J

    .line 123
    .line 124
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    iget-wide v2, p2, LG1/k;->i:J

    .line 130
    .line 131
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 132
    .line 133
    .line 134
    iget v0, p2, LG1/k;->k:I

    .line 135
    .line 136
    int-to-long v2, v0

    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-interface {p1, v0, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 140
    .line 141
    .line 142
    iget v0, p2, LG1/k;->l:I

    .line 143
    .line 144
    const-string v2, "backoffPolicy"

    .line 145
    .line 146
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lr/p;->k(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-ne v0, v1, :cond_7

    .line 157
    .line 158
    move v0, v1

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    move v0, v2

    .line 167
    :goto_7
    const/16 v3, 0xb

    .line 168
    .line 169
    int-to-long v4, v0

    .line 170
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xc

    .line 174
    .line 175
    iget-wide v3, p2, LG1/k;->m:J

    .line 176
    .line 177
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    iget-wide v3, p2, LG1/k;->n:J

    .line 183
    .line 184
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    iget-wide v3, p2, LG1/k;->o:J

    .line 190
    .line 191
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    iget-wide v3, p2, LG1/k;->p:J

    .line 197
    .line 198
    invoke-interface {p1, v0, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p2, LG1/k;->q:Z

    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    int-to-long v4, v0

    .line 206
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 207
    .line 208
    .line 209
    iget v0, p2, LG1/k;->r:I

    .line 210
    .line 211
    const-string v3, "policy"

    .line 212
    .line 213
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lr/p;->k(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-ne v0, v1, :cond_9

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_a
    move v1, v2

    .line 232
    :goto_8
    const/16 v0, 0x11

    .line 233
    .line 234
    int-to-long v1, v1

    .line 235
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 236
    .line 237
    .line 238
    iget v0, p2, LG1/k;->s:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 244
    .line 245
    .line 246
    iget v0, p2, LG1/k;->t:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 252
    .line 253
    .line 254
    iget-wide v0, p2, LG1/k;->u:J

    .line 255
    .line 256
    const/16 v2, 0x14

    .line 257
    .line 258
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 259
    .line 260
    .line 261
    iget v0, p2, LG1/k;->v:I

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    const/16 v2, 0x15

    .line 265
    .line 266
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 267
    .line 268
    .line 269
    iget v0, p2, LG1/k;->w:I

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    const/16 v2, 0x16

    .line 273
    .line 274
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p2, LG1/k;->j:Lx1/d;

    .line 278
    .line 279
    const/16 v0, 0x1e

    .line 280
    .line 281
    const/16 v1, 0x1d

    .line 282
    .line 283
    const/16 v2, 0x1c

    .line 284
    .line 285
    const/16 v3, 0x1b

    .line 286
    .line 287
    const/16 v4, 0x1a

    .line 288
    .line 289
    const/16 v5, 0x19

    .line 290
    .line 291
    const/16 v6, 0x18

    .line 292
    .line 293
    const/16 v7, 0x17

    .line 294
    .line 295
    if-eqz p2, :cond_10

    .line 296
    .line 297
    iget v8, p2, Lx1/d;->a:I

    .line 298
    .line 299
    const-string v9, "networkType"

    .line 300
    .line 301
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lr/p;->k(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_c

    .line 309
    .line 310
    const/4 v10, 0x1

    .line 311
    if-eq v9, v10, :cond_d

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    if-eq v9, v10, :cond_d

    .line 315
    .line 316
    const/4 v10, 0x3

    .line 317
    if-eq v9, v10, :cond_d

    .line 318
    .line 319
    const/4 v10, 0x4

    .line 320
    if-eq v9, v10, :cond_d

    .line 321
    .line 322
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 323
    .line 324
    const/16 v10, 0x1e

    .line 325
    .line 326
    if-lt v9, v10, :cond_b

    .line 327
    .line 328
    const/4 v9, 0x6

    .line 329
    if-ne v8, v9, :cond_b

    .line 330
    .line 331
    const/4 v10, 0x5

    .line 332
    goto :goto_9

    .line 333
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v0, "Could not convert "

    .line 338
    .line 339
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Lorg/webrtc/a;->q(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " to int"

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_c
    const/4 v10, 0x0

    .line 363
    :cond_d
    :goto_9
    int-to-long v8, v10

    .line 364
    invoke-interface {p1, v7, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 365
    .line 366
    .line 367
    iget-boolean v7, p2, Lx1/d;->b:Z

    .line 368
    .line 369
    int-to-long v7, v7

    .line 370
    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 371
    .line 372
    .line 373
    iget-boolean v6, p2, Lx1/d;->c:Z

    .line 374
    .line 375
    int-to-long v6, v6

    .line 376
    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 377
    .line 378
    .line 379
    iget-boolean v5, p2, Lx1/d;->d:Z

    .line 380
    .line 381
    int-to-long v5, v5

    .line 382
    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 383
    .line 384
    .line 385
    iget-boolean v4, p2, Lx1/d;->e:Z

    .line 386
    .line 387
    int-to-long v4, v4

    .line 388
    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 389
    .line 390
    .line 391
    iget-wide v3, p2, Lx1/d;->f:J

    .line 392
    .line 393
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 394
    .line 395
    .line 396
    iget-wide v2, p2, Lx1/d;->g:J

    .line 397
    .line 398
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p2, Lx1/d;->h:Ljava/util/Set;

    .line 402
    .line 403
    const-string v1, "triggers"

    .line 404
    .line 405
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    const/4 p2, 0x0

    .line 415
    new-array p2, p2, [B

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 421
    .line 422
    .line 423
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 424
    .line 425
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    .line 427
    .line 428
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_f

    .line 444
    .line 445
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lx1/c;

    .line 450
    .line 451
    iget-object v4, v3, Lx1/c;->a:Landroid/net/Uri;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v3, v3, Lx1/c;->b:Z

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :catchall_0
    move-exception p1

    .line 467
    goto :goto_c

    .line 468
    :cond_f
    const/4 p2, 0x0

    .line 469
    :try_start_2
    invoke-static {v2, p2}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 470
    .line 471
    .line 472
    invoke-static {v1, p2}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    const-string v1, "outputStream.toByteArray()"

    .line 480
    .line 481
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :catchall_1
    move-exception p1

    .line 489
    goto :goto_d

    .line 490
    :goto_c
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 491
    :catchall_2
    move-exception p2

    .line 492
    :try_start_4
    invoke-static {v2, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 496
    :goto_d
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 497
    :catchall_3
    move-exception p2

    .line 498
    invoke-static {v1, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    throw p2

    .line 502
    :cond_10
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 524
    .line 525
    .line 526
    :goto_e
    return-void

    .line 527
    :pswitch_1
    check-cast p2, LG1/h;

    .line 528
    .line 529
    iget-object v0, p2, LG1/h;->a:Ljava/lang/String;

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    if-nez v0, :cond_11

    .line 533
    .line 534
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_11
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_f
    iget-object p2, p2, LG1/h;->b:Lx1/g;

    .line 542
    .line 543
    invoke-static {p2}, Lx1/g;->c(Lx1/g;)[B

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    const/4 v0, 0x2

    .line 548
    if-nez p2, :cond_12

    .line 549
    .line 550
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_12
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 555
    .line 556
    .line 557
    :goto_10
    return-void

    .line 558
    :pswitch_2
    check-cast p2, LG1/g;

    .line 559
    .line 560
    iget-object v0, p2, LG1/g;->a:Ljava/lang/String;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    if-nez v0, :cond_13

    .line 564
    .line 565
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_13
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_11
    const/4 v0, 0x2

    .line 573
    iget-object p2, p2, LG1/g;->b:Ljava/lang/String;

    .line 574
    .line 575
    if-nez p2, :cond_14

    .line 576
    .line 577
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_14
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_12
    return-void

    .line 585
    :pswitch_3
    check-cast p2, LG1/d;

    .line 586
    .line 587
    iget-object v0, p2, LG1/d;->a:Ljava/lang/String;

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    if-nez v0, :cond_15

    .line 591
    .line 592
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_15
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_13
    iget v0, p2, LG1/d;->b:I

    .line 600
    .line 601
    int-to-long v0, v0

    .line 602
    const/4 v2, 0x2

    .line 603
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 604
    .line 605
    .line 606
    iget p2, p2, LG1/d;->c:I

    .line 607
    .line 608
    int-to-long v0, p2

    .line 609
    const/4 p2, 0x3

    .line 610
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_4
    check-cast p2, LG1/c;

    .line 615
    .line 616
    iget-object v0, p2, LG1/c;->a:Ljava/lang/String;

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    if-nez v0, :cond_16

    .line 620
    .line 621
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_16
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_14
    const/4 v0, 0x2

    .line 629
    iget-object p2, p2, LG1/c;->b:Ljava/lang/Long;

    .line 630
    .line 631
    if-nez p2, :cond_17

    .line 632
    .line 633
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 642
    .line 643
    .line 644
    :goto_15
    return-void

    .line 645
    :pswitch_5
    check-cast p2, LG1/a;

    .line 646
    .line 647
    iget-object v0, p2, LG1/a;->a:Ljava/lang/String;

    .line 648
    .line 649
    const/4 v1, 0x1

    .line 650
    if-nez v0, :cond_18

    .line 651
    .line 652
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_16
    const/4 v0, 0x2

    .line 660
    iget-object p2, p2, LG1/a;->b:Ljava/lang/String;

    .line 661
    .line 662
    if-nez p2, :cond_19

    .line 663
    .line 664
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 665
    .line 666
    .line 667
    goto :goto_17

    .line 668
    :cond_19
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_17
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB4/f;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LG1/b;->y(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, LB4/f;->t(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
