.class public final LF3/x;
.super LF3/v;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/v;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF3/x;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF3/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF3/x;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LF3/x;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LF3/I;->o()LF3/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LF3/j0;->c:LF3/j0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LF3/k0;->i(LF3/j0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Analytics Storage consent is not granted"

    .line 25
    .line 26
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->r0()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    new-instance v2, Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "%032x"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v2, "null"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v2, "not null"

    .line 76
    .line 77
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v1, LF3/B;->m:LC2/k;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LF3/x;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, LF3/x;->o:J

    .line 102
    .line 103
    return-void
.end method

.method public final m()V
    .locals 15

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/m;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string v8, "unknown"

    .line 23
    .line 24
    const-string v9, "Unknown"

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v11, v11, LF3/B;->f:LC2/k;

    .line 39
    .line 40
    const-string v13, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 41
    .line 42
    invoke-virtual {v11, v12, v13}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v11, v11, LF3/B;->f:LC2/k;

    .line 60
    .line 61
    const-string v13, "Error retrieving app installer package name. appId"

    .line 62
    .line 63
    invoke-virtual {v11, v12, v13}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v8, :cond_1

    .line 67
    .line 68
    const-string v8, "manual_install"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v11, "com.android.vending"

    .line 72
    .line 73
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v5, v11, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v12, v9

    .line 108
    :goto_2
    :try_start_2
    iget-object v9, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 109
    .line 110
    iget v10, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-object v11, v9

    .line 114
    move-object v9, v12

    .line 115
    goto :goto_3

    .line 116
    :catch_2
    move-object v11, v9

    .line 117
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v12, v12, LF3/B;->f:LC2/k;

    .line 126
    .line 127
    const-string v14, "Error retrieving package info. appId, appName"

    .line 128
    .line 129
    invoke-virtual {v12, v14, v13, v9}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v11

    .line 133
    :cond_4
    :goto_4
    iput-object v2, p0, LF3/x;->c:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, p0, LF3/x;->f:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v9, p0, LF3/x;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput v10, p0, LF3/x;->e:I

    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    iput-wide v8, p0, LF3/x;->g:J

    .line 144
    .line 145
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v10, 0x1

    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    const-string v9, "am"

    .line 155
    .line 156
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/m;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    move v9, v10

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move v9, v6

    .line 167
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->g()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    packed-switch v11, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "App measurement disabled"

    .line 179
    .line 180
    iget-object v12, v12, LF3/B;->l:LC2/k;

    .line 181
    .line 182
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    const-string v13, "Invalid scion state in identity"

    .line 190
    .line 191
    iget-object v12, v12, LF3/B;->g:LC2/k;

    .line 192
    .line 193
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "App measurement disabled due to denied storage consent"

    .line 202
    .line 203
    iget-object v12, v12, LF3/B;->l:LC2/k;

    .line 204
    .line 205
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string v13, "App measurement disabled via the global data collection setting"

    .line 214
    .line 215
    iget-object v12, v12, LF3/B;->l:LC2/k;

    .line 216
    .line 217
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const-string v13, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 226
    .line 227
    iget-object v12, v12, LF3/B;->k:LC2/k;

    .line 228
    .line 229
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const-string v13, "App measurement disabled via the init parameters"

    .line 238
    .line 239
    iget-object v12, v12, LF3/B;->n:LC2/k;

    .line 240
    .line 241
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const-string v13, "App measurement disabled via the manifest"

    .line 250
    .line 251
    iget-object v12, v12, LF3/B;->l:LC2/k;

    .line 252
    .line 253
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const-string v13, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 262
    .line 263
    iget-object v12, v12, LF3/B;->l:LC2/k;

    .line 264
    .line 265
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "App measurement deactivated via the init parameters"

    .line 274
    .line 275
    iget-object v12, v12, LF3/B;->n:LC2/k;

    .line 276
    .line 277
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v13, "App measurement deactivated via the manifest"

    .line 286
    .line 287
    iget-object v12, v12, LF3/B;->l:LC2/k;

    .line 288
    .line 289
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v13, "App measurement collection enabled"

    .line 298
    .line 299
    iget-object v12, v12, LF3/B;->n:LC2/k;

    .line 300
    .line 301
    invoke-virtual {v12, v13}, LC2/k;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    if-nez v11, :cond_6

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_6
    move v10, v6

    .line 308
    :goto_7
    iput-object v7, p0, LF3/x;->l:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v7, p0, LF3/x;->m:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v9, :cond_7

    .line 313
    .line 314
    iput-object v8, p0, LF3/x;->m:Ljava/lang/String;

    .line 315
    .line 316
    :cond_7
    const/4 v8, 0x0

    .line 317
    :try_start_3
    const-string v9, "google_app_id"

    .line 318
    .line 319
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_8

    .line 331
    .line 332
    move-object v12, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    invoke-static {v4}, LF3/m0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    :goto_8
    invoke-virtual {v11, v9, v0, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v9
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 342
    if-nez v9, :cond_9

    .line 343
    .line 344
    :catch_3
    move-object v9, v8

    .line 345
    goto :goto_9

    .line 346
    :cond_9
    :try_start_4
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 350
    :goto_9
    :try_start_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_a

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_a
    move-object v7, v9

    .line 358
    :goto_a
    iput-object v7, p0, LF3/x;->l:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_d

    .line 365
    .line 366
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-nez v9, :cond_b

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_b
    invoke-static {v4}, LF3/m0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_b
    const-string v9, "admob_app_id"

    .line 385
    .line 386
    invoke-virtual {v7, v9, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    :catch_4
    move-object v0, v8

    .line 393
    goto :goto_c

    .line 394
    :cond_c
    :try_start_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 398
    :goto_c
    :try_start_7
    iput-object v0, p0, LF3/x;->m:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :catch_5
    move-exception v0

    .line 402
    goto :goto_f

    .line 403
    :cond_d
    :goto_d
    if-eqz v10, :cond_f

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 410
    .line 411
    const-string v3, "App measurement enabled for app package, google app id"

    .line 412
    .line 413
    iget-object v7, p0, LF3/x;->c:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v9, p0, LF3/x;->l:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_e

    .line 422
    .line 423
    iget-object v9, p0, LF3/x;->m:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_e
    iget-object v9, p0, LF3/x;->l:Ljava/lang/String;

    .line 427
    .line 428
    :goto_e
    invoke-virtual {v0, v3, v7, v9}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 441
    .line 442
    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 443
    .line 444
    invoke-virtual {v3, v7, v2, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_f
    :goto_10
    iput-object v8, p0, LF3/x;->i:Ljava/util/List;

    .line 448
    .line 449
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    const-string v1, "analytics.safelisted_events"

    .line 455
    .line 456
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->i()Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v2, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 470
    .line 471
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :goto_11
    move-object v1, v8

    .line 477
    goto :goto_12

    .line 478
    :cond_10
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_11

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_11
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    :goto_12
    if-nez v1, :cond_12

    .line 494
    .line 495
    goto :goto_13

    .line 496
    :cond_12
    :try_start_8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 497
    .line 498
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-nez v1, :cond_13

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 519
    goto :goto_13

    .line 520
    :catch_6
    move-exception v1

    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "Failed to load string array from metadata: resource not found"

    .line 526
    .line 527
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_13
    if-eqz v8, :cond_16

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 545
    .line 546
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_16

    .line 561
    .line 562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "safelisted event"

    .line 573
    .line 574
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/w;->a0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_15

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_16
    iput-object v8, p0, LF3/x;->i:Ljava/util/List;

    .line 582
    .line 583
    :goto_14
    if-eqz v5, :cond_17

    .line 584
    .line 585
    invoke-static {v4}, Lk3/a;->b(Landroid/content/Context;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, p0, LF3/x;->k:I

    .line 590
    .line 591
    return-void

    .line 592
    :cond_17
    iput v6, p0, LF3/x;->k:I

    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
