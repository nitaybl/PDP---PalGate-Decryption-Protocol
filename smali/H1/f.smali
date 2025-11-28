.class public final LH1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly1/n;

.field public final c:LY7/c;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH1/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LH1/f;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH1/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LH1/f;->b:Ly1/n;

    .line 11
    .line 12
    iget-object p1, p2, Ly1/n;->g:LY7/c;

    .line 13
    .line 14
    iput-object p1, p0, LH1/f;->c:LY7/c;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LH1/f;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LH1/f;->f:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, LH1/f;->c:LY7/c;

    .line 7
    .line 8
    iget-object v4, v1, LH1/f;->b:Ly1/n;

    .line 9
    .line 10
    iget-object v5, v4, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    sget-object v6, LB1/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v1, LH1/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v7, "jobscheduler"

    .line 17
    .line 18
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 23
    .line 24
    invoke-static {v6, v7}, LB1/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LD7/m;

    .line 33
    .line 34
    invoke-virtual {v9}, LD7/m;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v11, 0x0

    .line 46
    :goto_0
    new-instance v12, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Landroid/app/job/JobInfo;

    .line 74
    .line 75
    invoke-static {v11}, LB1/b;->c(Landroid/app/job/JobInfo;)LG1/f;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    iget-object v11, v13, LG1/f;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static {v7, v11}, LB1/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    check-cast v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, LB1/b;->f:Ljava/lang/String;

    .line 124
    .line 125
    const-string v11, "Reconciling jobs"

    .line 126
    .line 127
    invoke-virtual {v7, v8, v11}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move v7, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v7, 0x0

    .line 133
    :goto_2
    const-wide/16 v11, -0x1

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Ljava/lang/String;

    .line 159
    .line 160
    move-object v14, v8

    .line 161
    check-cast v14, LG1/l;

    .line 162
    .line 163
    invoke-virtual {v14, v13, v11, v12}, LG1/l;->B(Ljava/lang/String;J)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_4
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_6
    :goto_5
    iget-object v5, v4, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkProgressDao;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 191
    .line 192
    .line 193
    :try_start_1
    check-cast v8, LG1/l;

    .line 194
    .line 195
    invoke-virtual {v8}, LG1/l;->q()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    move-object v14, v13

    .line 200
    check-cast v14, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    xor-int/2addr v14, v0

    .line 207
    if-eqz v14, :cond_7

    .line 208
    .line 209
    check-cast v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, LG1/k;

    .line 226
    .line 227
    sget-object v10, Lx1/z;->a:Lx1/z;

    .line 228
    .line 229
    iget-object v15, v15, LG1/k;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v10, v15}, LG1/l;->I(Lx1/z;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    const/16 v10, -0x200

    .line 235
    .line 236
    invoke-virtual {v8, v10, v15}, LG1/l;->J(ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v15, v11, v12}, LG1/l;->B(Ljava/lang/String;J)I

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_7
    check-cast v9, LD7/m;

    .line 247
    .line 248
    invoke-virtual {v9}, LD7/m;->c()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 255
    .line 256
    .line 257
    if-nez v14, :cond_9

    .line 258
    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    const/4 v5, 0x0

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    :goto_7
    move v5, v0

    .line 265
    :goto_8
    iget-object v7, v4, Ly1/n;->g:LY7/c;

    .line 266
    .line 267
    iget-object v7, v7, LY7/c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/PreferenceDao;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, LW2/i;

    .line 276
    .line 277
    const-string v8, "reschedule_needed"

    .line 278
    .line 279
    invoke-virtual {v7, v8}, LW2/i;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-wide/16 v9, 0x0

    .line 284
    .line 285
    sget-object v11, LH1/f;->e:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    const-wide/16 v14, 0x1

    .line 294
    .line 295
    cmp-long v7, v12, v14

    .line 296
    .line 297
    if-nez v7, :cond_a

    .line 298
    .line 299
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "Rescheduling Workers."

    .line 304
    .line 305
    invoke-virtual {v0, v11, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ly1/n;->d()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, Ly1/n;->g:LY7/c;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, LG1/c;

    .line 317
    .line 318
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-direct {v2, v8, v3}, LG1/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LY7/c;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/PreferenceDao;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LW2/i;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, LW2/i;->n(LG1/c;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_a
    :try_start_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v8, 0x1f

    .line 343
    .line 344
    if-lt v7, v8, :cond_b

    .line 345
    .line 346
    const/high16 v8, 0x22000000

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    const/high16 v8, 0x20000000

    .line 350
    .line 351
    :goto_9
    new-instance v12, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v13, Landroid/content/ComponentName;

    .line 357
    .line 358
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 359
    .line 360
    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    const/4 v13, -0x1

    .line 372
    invoke-static {v6, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    const/16 v12, 0x1e

    .line 377
    .line 378
    if-lt v7, v12, :cond_f

    .line 379
    .line 380
    if-eqz v8, :cond_c

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :catch_0
    move-exception v0

    .line 387
    goto :goto_c

    .line 388
    :catch_1
    move-exception v0

    .line 389
    goto :goto_c

    .line 390
    :cond_c
    :goto_a
    const-string v7, "activity"

    .line 391
    .line 392
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroid/app/ActivityManager;

    .line 397
    .line 398
    invoke-static {v6}, LB0/d;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-nez v7, :cond_10

    .line 409
    .line 410
    iget-object v7, v3, LY7/c;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/PreferenceDao;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v7, LW2/i;

    .line 419
    .line 420
    invoke-virtual {v7, v2}, LW2/i;->i(Ljava/lang/String;)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_d

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    :cond_d
    const/4 v7, 0x0

    .line 431
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-ge v7, v8, :cond_10

    .line 436
    .line 437
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-static {v8}, LB0/d;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8}, LB0/d;->b(Landroid/app/ApplicationExitInfo;)I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    const/16 v13, 0xa

    .line 450
    .line 451
    if-ne v12, v13, :cond_e

    .line 452
    .line 453
    invoke-static {v8}, LB0/d;->c(Landroid/app/ApplicationExitInfo;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    cmp-long v8, v12, v9

    .line 458
    .line 459
    if-ltz v8, :cond_e

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_e
    add-int/2addr v7, v0

    .line 463
    goto :goto_b

    .line 464
    :cond_f
    if-nez v8, :cond_10

    .line 465
    .line 466
    invoke-static {v6}, LH1/f;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_10
    if-eqz v5, :cond_12

    .line 471
    .line 472
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v2, "Found unfinished work, scheduling it."

    .line 477
    .line 478
    invoke-virtual {v0, v11, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Ly1/n;->b:Lx1/a;

    .line 482
    .line 483
    iget-object v2, v4, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 484
    .line 485
    iget-object v3, v4, Ly1/n;->e:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v0, v2, v3}, Ly1/g;->b(Lx1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_c
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iget v5, v5, Lx1/q;->a:I

    .line 496
    .line 497
    const/4 v6, 0x5

    .line 498
    if-gt v5, v6, :cond_11

    .line 499
    .line 500
    const-string v5, "Ignoring exception"

    .line 501
    .line 502
    invoke-static {v11, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    :cond_11
    :goto_d
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v5, "Application was force-stopped, rescheduling."

    .line 510
    .line 511
    invoke-virtual {v0, v11, v5}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ly1/n;->d()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v4, Ly1/n;->b:Lx1/a;

    .line 518
    .line 519
    iget-object v0, v0, Lx1/a;->c:Lx1/r;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v0, LG1/c;

    .line 532
    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-direct {v0, v2, v4}, LG1/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v3, LY7/c;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/PreferenceDao;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LW2/i;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, LW2/i;->n(LG1/c;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    :goto_e
    return-void

    .line 554
    :goto_f
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LH1/f;->b:Ly1/n;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/n;->b:Lx1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LH1/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, LH1/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, LH1/n;->a(Landroid/content/Context;Lx1/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LH1/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LH1/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LH1/f;->b:Ly1/n;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LH1/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ly1/n;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lw3/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, LH1/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ly1/n;->c()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, LH1/f;->d:I

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    iput v4, p0, LH1/f;->d:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lw0/j;->a(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v1, v0, v3}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Ly1/n;->b:Lx1/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    int-to-long v6, v4

    .line 91
    const-wide/16 v8, 0x12c

    .line 92
    .line 93
    mul-long/2addr v6, v8

    .line 94
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "Retrying after "

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget v4, v4, Lx1/q;->a:I

    .line 116
    .line 117
    if-gt v4, v5, :cond_3

    .line 118
    .line 119
    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    iget v3, p0, LH1/f;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    int-to-long v3, v3

    .line 125
    mul-long/2addr v3, v8

    .line 126
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_8
    move-exception v0

    .line 131
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 132
    .line 133
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v1, v3}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Ly1/n;->b:Lx1/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_3
    invoke-virtual {v2}, Ly1/n;->c()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method
