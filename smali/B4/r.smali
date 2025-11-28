.class public final synthetic LB4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB4/f;LU1/c;LU1/c;Ljava/util/concurrent/Callable;LJ3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB4/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/r;->b:Ljava/lang/Object;

    iput-object p2, p0, LB4/r;->c:Ljava/lang/Object;

    iput-object p3, p0, LB4/r;->d:Ljava/lang/Object;

    iput-object p4, p0, LB4/r;->e:Ljava/lang/Object;

    iput-object p5, p0, LB4/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LB4/r;->a:I

    iput-object p2, p0, LB4/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LB4/r;->c:Ljava/lang/Object;

    iput-object p4, p0, LB4/r;->d:Ljava/lang/Object;

    iput-object p5, p0, LB4/r;->e:Ljava/lang/Object;

    iput-object p1, p0, LB4/r;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LB4/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LB4/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LI1/k;

    .line 9
    .line 10
    iget-object v0, v0, LI1/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, LI1/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LB4/r;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LB4/r;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LH1/t;

    .line 27
    .line 28
    iget-object v1, v1, LH1/t;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 29
    .line 30
    check-cast v1, LG1/l;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v1, LG1/k;->b:Lx1/z;

    .line 39
    .line 40
    invoke-virtual {v2}, Lx1/z;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LB4/r;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LH1/t;

    .line 49
    .line 50
    iget-object v2, v2, LH1/t;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    .line 51
    .line 52
    iget-object v3, p0, LB4/r;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lx1/h;

    .line 55
    .line 56
    check-cast v2, Ly1/d;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Ly1/d;->h(Ljava/lang/String;Lx1/h;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LB4/r;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LB4/r;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx1/h;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;LG1/f;Lx1/h;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, LB4/r;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, LB4/r;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LI1/k;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object v1, p0, LB4/r;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LI1/k;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LI1/k;->j(Ljava/lang/Throwable;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, LB4/r;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LF3/o1;

    .line 115
    .line 116
    iget-object v1, p0, LB4/r;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, LB4/r;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, LB4/r;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 127
    .line 128
    iget-object v4, p0, LB4/r;->f:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LF3/J0;

    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_1
    iget-object v6, v4, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 146
    .line 147
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 148
    .line 149
    invoke-virtual {v0, v6, v2, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/w;->B(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    :try_start_2
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v6, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;LF3/o1;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4}, LF3/J0;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/w;->B(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v6, v6, LF3/B;->f:LC2/k;

    .line 191
    .line 192
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 193
    .line 194
    invoke-virtual {v6, v7, v2, v1, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/w;->B(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    return-void

    .line 205
    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/w;->B(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_1
    iget-object v0, p0, LB4/r;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 216
    .line 217
    iget-object v1, p0, LB4/r;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LJ3/b;

    .line 220
    .line 221
    iget-object v2, p0, LB4/r;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LB4/f;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, LB4/r;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LU1/c;

    .line 231
    .line 232
    iget-object v3, v3, LU1/c;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LJ3/f;

    .line 235
    .line 236
    invoke-virtual {v3}, LJ3/f;->k()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget-object v5, p0, LB4/r;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LU1/c;

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    invoke-virtual {v5}, LU1/c;->b()V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_3
    iget-object v4, v2, LB4/f;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_4

    .line 259
    .line 260
    invoke-virtual {v2}, LB4/f;->q()V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catch_1
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :cond_4
    :goto_6
    invoke-virtual {v3}, LJ3/f;->k()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-virtual {v5}, LU1/c;->b()V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    :try_start_5
    invoke-virtual {v3}, LJ3/f;->k()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v5}, LU1/c;->b()V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_6
    invoke-virtual {v1, v0}, LJ3/b;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_7
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 301
    .line 302
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 303
    .line 304
    const/16 v6, 0xd

    .line 305
    .line 306
    invoke-direct {v2, v4, v6, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 307
    .line 308
    .line 309
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 310
    :goto_8
    invoke-virtual {v3}, LJ3/f;->k()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v5}, LU1/c;->b()V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_7
    invoke-virtual {v1, v0}, LJ3/b;->a(Ljava/lang/Exception;)V

    .line 321
    .line 322
    .line 323
    :goto_9
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
