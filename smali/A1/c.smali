.class public final LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/work/Clock;

.field public final e:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA1/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Clock;Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA1/c;->d:Landroidx/work/Clock;

    .line 7
    .line 8
    iput-object p3, p0, LA1/c;->e:Lj1/c;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LA1/c;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LA1/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Intent;)LG1/f;
    .locals 4

    .line 1
    new-instance v0, LG1/f;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LG1/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Landroid/content/Intent;LG1/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, LG1/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LG1/f;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/b;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, LA1/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LA1/e;

    .line 39
    .line 40
    iget-object v0, p0, LA1/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, LA1/c;->d:Landroidx/work/Clock;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, LA1/e;-><init>(Landroid/content/Context;Landroidx/work/Clock;ILandroidx/work/impl/background/systemalarm/b;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 48
    .line 49
    iget-object p2, p2, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LG1/l;

    .line 56
    .line 57
    invoke-virtual {p2}, LG1/l;->r()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, LA1/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    check-cast p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move v1, v3

    .line 70
    move v4, v1

    .line 71
    move v5, v4

    .line 72
    move v6, v5

    .line 73
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LG1/k;

    .line 84
    .line 85
    iget-object v7, v7, LG1/k;->j:Lx1/d;

    .line 86
    .line 87
    iget-boolean v8, v7, Lx1/d;->d:Z

    .line 88
    .line 89
    or-int/2addr v1, v8

    .line 90
    iget-boolean v8, v7, Lx1/d;->b:Z

    .line 91
    .line 92
    or-int/2addr v4, v8

    .line 93
    iget-boolean v8, v7, Lx1/d;->e:Z

    .line 94
    .line 95
    or-int/2addr v5, v8

    .line 96
    iget v7, v7, Lx1/d;->a:I

    .line 97
    .line 98
    if-eq v7, v2, :cond_1

    .line 99
    .line 100
    move v7, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v7, v3

    .line 103
    :goto_0
    or-int/2addr v6, v7

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 117
    .line 118
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/content/ComponentName;

    .line 122
    .line 123
    iget-object v7, p1, LA1/e;->a:Landroid/content/Context;

    .line 124
    .line 125
    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 126
    .line 127
    invoke-direct {v2, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p1, LA1/e;->b:Landroidx/work/Clock;

    .line 169
    .line 170
    check-cast v1, Lx1/r;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LG1/k;

    .line 194
    .line 195
    invoke-virtual {v4}, LG1/k;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v5, v1, v5

    .line 200
    .line 201
    if-ltz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v4}, LG1/k;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    iget-object v5, p1, LA1/e;->d:LY7/c;

    .line 210
    .line 211
    invoke-virtual {v5, v4}, LY7/c;->b(LG1/k;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LG1/k;

    .line 236
    .line 237
    iget-object v1, v0, LG1/k;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, Landroid/content/Intent;

    .line 244
    .line 245
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 246
    .line 247
    invoke-direct {v2, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "ACTION_DELAY_MET"

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v4, "Creating a delay_met command for workSpec with id ("

    .line 263
    .line 264
    const-string v5, ")"

    .line 265
    .line 266
    invoke-static {v4, v1, v5}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v4, LA1/e;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 276
    .line 277
    check-cast v0, LJ1/a;

    .line 278
    .line 279
    iget-object v0, v0, LJ1/a;->d:LC/g;

    .line 280
    .line 281
    new-instance v1, LA1/i;

    .line 282
    .line 283
    iget v4, p1, LA1/e;->c:I

    .line 284
    .line 285
    invoke-direct {v1, p3, v2, v4, v3}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v2, "Handling reschedule "

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p1, ", "

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object p2, LA1/c;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, p2, p1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 332
    .line 333
    invoke-virtual {p1}, Ly1/n;->d()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v4, "KEY_WORKSPEC_ID"

    .line 343
    .line 344
    filled-new-array {v4}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_8
    aget-object v4, v4, v3

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    const-string v0, "Opportunistically setting an alarm for "

    .line 377
    .line 378
    const-string v1, "Setting up Alarms for "

    .line 379
    .line 380
    invoke-static {p1}, LA1/c;->b(Landroid/content/Intent;)LG1/f;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v5, "Handling schedule work for "

    .line 391
    .line 392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v5, LA1/c;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v5, v4}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 408
    .line 409
    iget-object v2, v2, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 412
    .line 413
    .line 414
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v6, p1, LG1/f;->a:Ljava/lang/String;

    .line 419
    .line 420
    check-cast v4, LG1/l;

    .line 421
    .line 422
    invoke-virtual {v4, v6}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 423
    .line 424
    .line 425
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    const-string v6, "Skipping scheduling "

    .line 427
    .line 428
    if-nez v4, :cond_a

    .line 429
    .line 430
    :try_start_1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    new-instance p3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string p1, " because it\'s no longer in the DB"

    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p2, v5, p1}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :catchall_0
    move-exception p1

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_a
    :try_start_2
    iget-object v7, v4, LG1/k;->b:Lx1/z;

    .line 463
    .line 464
    invoke-virtual {v7}, Lx1/z;->a()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_b

    .line 469
    .line 470
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    new-instance p3, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string p1, "because it is finished."

    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2, v5, p1}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_b
    invoke-virtual {v4}, LG1/k;->a()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    invoke-virtual {v4}, LG1/k;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    const-string v8, "at "

    .line 504
    .line 505
    iget-object v9, p0, LA1/c;->a:Landroid/content/Context;

    .line 506
    .line 507
    if-nez v4, :cond_c

    .line 508
    .line 509
    :try_start_3
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    new-instance p3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    invoke-virtual {p2, v5, p3}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v9, v2, p1, v6, v7}, LA1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LG1/f;J)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_c
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v5, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v2, p1, v6, v7}, LA1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LG1/f;J)V

    .line 564
    .line 565
    .line 566
    new-instance p1, Landroid/content/Intent;

    .line 567
    .line 568
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 569
    .line 570
    invoke-direct {p1, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 579
    .line 580
    check-cast v0, LJ1/a;

    .line 581
    .line 582
    iget-object v0, v0, LJ1/a;->d:LC/g;

    .line 583
    .line 584
    new-instance v1, LA1/i;

    .line 585
    .line 586
    invoke-direct {v1, p3, p1, p2, v3}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 590
    .line 591
    .line 592
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :goto_5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_f

    .line 608
    .line 609
    const-string v0, "WorkSpec "

    .line 610
    .line 611
    const-string v1, "Handing delay met for "

    .line 612
    .line 613
    iget-object v4, p0, LA1/c;->c:Ljava/lang/Object;

    .line 614
    .line 615
    monitor-enter v4

    .line 616
    :try_start_4
    invoke-static {p1}, LA1/c;->b(Landroid/content/Intent;)LG1/f;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    sget-object v3, LA1/c;->f:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v2, v3, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, LA1/c;->b:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_e

    .line 648
    .line 649
    new-instance v0, LA1/g;

    .line 650
    .line 651
    iget-object v1, p0, LA1/c;->a:Landroid/content/Context;

    .line 652
    .line 653
    iget-object v2, p0, LA1/c;->e:Lj1/c;

    .line 654
    .line 655
    invoke-virtual {v2, p1}, Lj1/c;->n(LG1/f;)Ly1/h;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-direct {v0, v1, p2, p3, v2}, LA1/g;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/b;Ly1/h;)V

    .line 660
    .line 661
    .line 662
    iget-object p2, p0, LA1/c;->b:Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, LA1/g;->d()V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :catchall_1
    move-exception p1

    .line 672
    goto :goto_7

    .line 673
    :cond_e
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 674
    .line 675
    .line 676
    move-result-object p2

    .line 677
    new-instance p3, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    .line 686
    .line 687
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p2, v3, p1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :goto_6
    monitor-exit v4

    .line 698
    goto/16 :goto_b

    .line 699
    .line 700
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 701
    throw p1

    .line 702
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_13

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    const-string p2, "KEY_WORKSPEC_ID"

    .line 715
    .line 716
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-object v4, p0, LA1/c;->e:Lj1/c;

    .line 727
    .line 728
    if-eqz v1, :cond_10

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    new-instance v1, LG1/f;

    .line 740
    .line 741
    invoke-direct {v1, p2, p1}, LG1/f;-><init>(Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v1}, Lj1/c;->m(LG1/f;)Ly1/h;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    if-eqz p1, :cond_11

    .line 749
    .line 750
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_10
    invoke-virtual {v4, p2}, Lj1/c;->l(Ljava/lang/String;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_16

    .line 767
    .line 768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ly1/h;

    .line 773
    .line 774
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v2, "Handing stopWork work for "

    .line 779
    .line 780
    invoke-static {v2, p2}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v4, LA1/c;->f:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1, v4, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/b;->j:Landroidx/work/impl/WorkLauncher;

    .line 790
    .line 791
    invoke-interface {v1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Ly1/h;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 795
    .line 796
    iget-object v1, v1, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 797
    .line 798
    iget-object v2, v0, Ly1/h;->a:LG1/f;

    .line 799
    .line 800
    sget-object v4, LA1/b;->a:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LD7/m;

    .line 807
    .line 808
    invoke-virtual {v1, v2}, LD7/m;->getSystemIdInfo(LG1/f;)LG1/d;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-eqz v4, :cond_12

    .line 813
    .line 814
    iget v4, v4, LG1/d;->c:I

    .line 815
    .line 816
    iget-object v5, p0, LA1/c;->a:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v5, v2, v4}, LA1/b;->a(Landroid/content/Context;LG1/f;I)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v5, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 828
    .line 829
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v6, ")"

    .line 836
    .line 837
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    sget-object v6, LA1/b;->a:Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v4, v6, v5}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v2}, Landroidx/work/impl/model/SystemIdInfoDao;->access$removeSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;LG1/f;)V

    .line 850
    .line 851
    .line 852
    :cond_12
    iget-object v0, v0, Ly1/h;->a:LG1/f;

    .line 853
    .line 854
    invoke-virtual {p3, v0, v3}, Landroidx/work/impl/background/systemalarm/b;->onExecuted(LG1/f;Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_13
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 859
    .line 860
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result p3

    .line 864
    if-eqz p3, :cond_14

    .line 865
    .line 866
    invoke-static {p1}, LA1/c;->b(Landroid/content/Intent;)LG1/f;

    .line 867
    .line 868
    .line 869
    move-result-object p3

    .line 870
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v2, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v3, "Handling onExecutionCompleted "

    .line 887
    .line 888
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string p1, ", "

    .line 895
    .line 896
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    sget-object p2, LA1/c;->f:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v1, p2, p1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {p0, p3, v0}, LA1/c;->onExecuted(LG1/f;Z)V

    .line 912
    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_14
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 916
    .line 917
    .line 918
    move-result-object p2

    .line 919
    sget-object p3, LA1/c;->f:Ljava/lang/String;

    .line 920
    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v1, "Ignoring intent "

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    invoke-virtual {p2, p3, p1}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_15
    :goto_a
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    sget-object p2, LA1/c;->f:Ljava/lang/String;

    .line 944
    .line 945
    new-instance p3, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v1, "Invalid request for "

    .line 948
    .line 949
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 956
    .line 957
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p3

    .line 964
    invoke-virtual {p1, p2, p3}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_16
    :goto_b
    return-void
.end method

.method public final onExecuted(LG1/f;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA1/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LA1/g;

    .line 11
    .line 12
    iget-object v2, p0, LA1/c;->e:Lj1/c;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lj1/c;->m(LG1/f;)Ly1/h;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LA1/g;->e(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
