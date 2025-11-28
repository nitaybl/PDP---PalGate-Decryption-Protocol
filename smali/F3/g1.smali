.class public final LF3/g1;
.super LF3/f1;
.source "SourceFile"


# direct methods
.method public static h(LF3/M;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF3/M;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LF3/M;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/e;->f:Lcom/google/android/gms/measurement/internal/i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "config/app/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "platform"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "gmp_version"

    .line 72
    .line 73
    const-string v2, "102001"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "runtime_version"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)LF3/i1;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->v0:Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/w;->g0(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "sgtm feature flag enabled."

    .line 32
    .line 33
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LF3/f1;->e()LF3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LF3/i1;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LF3/g1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, v1}, LF3/i1;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {v0}, LF3/M;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, LF3/f1;->e()LF3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, p1}, LF3/h;->Y(Ljava/lang/String;)LF3/M;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->M()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x64

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->C()Lcom/google/android/gms/internal/measurement/a1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/a1;->t()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eq v6, v7, :cond_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5}, LF3/M;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/measurement/internal/w;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_d

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    rem-int/2addr v3, v7

    .line 130
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V0;->C()Lcom/google/android/gms/internal/measurement/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a1;->t()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-lt v3, v4, :cond_5

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    :goto_0
    invoke-virtual {v0}, LF3/M;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "sgtm upload enabled in manifest."

    .line 155
    .line 156
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0}, LF3/M;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->M()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->C()Lcom/google/android/gms/internal/measurement/a1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a1;->w()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V0;->C()Lcom/google/android/gms/internal/measurement/a1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/a1;->v()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_9

    .line 214
    .line 215
    const-string v5, "Y"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const-string v5, "N"

    .line 219
    .line 220
    :goto_1
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 221
    .line 222
    const-string v6, "sgtm configured with upload_url, server_info"

    .line 223
    .line 224
    invoke-virtual {v3, v6, v4, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v5, 0x3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    new-instance v2, LF3/i1;

    .line 235
    .line 236
    invoke-direct {v2, v4, v5}, LF3/i1;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v6, "x-sgtm-server-info"

    .line 246
    .line 247
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LF3/M;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    const-string v2, "x-gtm-server-preview"

    .line 261
    .line 262
    invoke-virtual {v0}, LF3/M;->l()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    new-instance v2, LF3/i1;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v4, v2, LF3/i1;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v2, LF3/i1;->b:Ljava/util/Map;

    .line 277
    .line 278
    iput v5, v2, LF3/i1;->c:I

    .line 279
    .line 280
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_d
    :goto_3
    new-instance v0, LF3/i1;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, LF3/g1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {v0, p1, v1}, LF3/i1;-><init>(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_e
    new-instance v0, LF3/i1;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, LF3/g1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1, v1}, LF3/i1;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/f1;->f()Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->r:Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/e;->r:Lcom/google/android/gms/measurement/internal/i;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method
