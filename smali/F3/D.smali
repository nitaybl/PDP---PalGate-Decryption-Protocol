.class public final LF3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LF3/B;


# direct methods
.method public constructor <init>(LF3/B;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF3/D;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LF3/D;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LF3/D;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LF3/D;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LF3/D;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LF3/D;->f:LF3/B;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LF3/D;->f:LF3/B;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, LF3/h0;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LF3/D;->f:LF3/B;

    .line 15
    .line 16
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 17
    .line 18
    invoke-virtual {v0}, LF3/B;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LF3/D;->f:LF3/B;

    .line 28
    .line 29
    iget-char v2, v1, LF3/B;->c:C

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Li3/b;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v3

    .line 77
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, LF3/B;->f:LC2/k;

    .line 96
    .line 97
    const-string v5, "My process not in the list of running processes"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, LC2/k;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_4
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LF3/D;->f:LF3/B;

    .line 115
    .line 116
    const/16 v2, 0x43

    .line 117
    .line 118
    iput-char v2, v1, LF3/B;->c:C

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v1, p0, LF3/D;->f:LF3/B;

    .line 122
    .line 123
    const/16 v2, 0x63

    .line 124
    .line 125
    iput-char v2, v1, LF3/B;->c:C

    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v1, p0, LF3/D;->f:LF3/B;

    .line 128
    .line 129
    iget-wide v5, v1, LF3/B;->d:J

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    cmp-long v2, v5, v7

    .line 134
    .line 135
    if-gez v2, :cond_7

    .line 136
    .line 137
    const-wide/32 v5, 0x18e71

    .line 138
    .line 139
    .line 140
    iput-wide v5, v1, LF3/B;->d:J

    .line 141
    .line 142
    :cond_7
    const-string v1, "01VDIWEA?"

    .line 143
    .line 144
    iget v2, p0, LF3/D;->a:I

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v2, p0, LF3/D;->f:LF3/B;

    .line 151
    .line 152
    iget-char v5, v2, LF3/B;->c:C

    .line 153
    .line 154
    iget-wide v9, v2, LF3/B;->d:J

    .line 155
    .line 156
    iget-object v2, p0, LF3/D;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, LF3/D;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v11, p0, LF3/D;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v12, p0, LF3/D;->e:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4, v2, v6, v11, v12}, LF3/B;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v11, "2"

    .line 171
    .line 172
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ":"

    .line 185
    .line 186
    invoke-static {v6, v1, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/16 v5, 0x400

    .line 195
    .line 196
    if-le v2, v5, :cond_8

    .line 197
    .line 198
    iget-object v1, p0, LF3/D;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_8
    iget-object v0, v0, LF3/I;->f:LF3/K;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    iget-object v2, v0, LF3/K;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LF3/I;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, LF3/K;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LF3/I;

    .line 218
    .line 219
    invoke-virtual {v5}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v6, v0, LF3/K;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    cmp-long v5, v5, v7

    .line 232
    .line 233
    if-nez v5, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, LF3/K;->e()V

    .line 236
    .line 237
    .line 238
    :cond_9
    if-nez v1, :cond_a

    .line 239
    .line 240
    const-string v1, ""

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v2}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v0, LF3/K;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    cmp-long v5, v9, v7

    .line 255
    .line 256
    iget-object v0, v0, LF3/K;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    const-wide/16 v7, 0x1

    .line 261
    .line 262
    if-gtz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w;->r0()Ljava/security/SecureRandom;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    const-wide v13, 0x7fffffffffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    and-long/2addr v11, v13

    .line 300
    add-long/2addr v9, v7

    .line 301
    div-long/2addr v13, v9

    .line 302
    cmp-long v5, v11, v13

    .line 303
    .line 304
    if-gez v5, :cond_c

    .line 305
    .line 306
    move v3, v4

    .line 307
    :cond_c
    invoke-virtual {v2}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    :cond_d
    invoke-interface {v2, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_4
    return-void
.end method
