.class public final synthetic Lcom/google/android/gms/measurement/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzla;
.implements Lcom/google/android/gms/measurement/internal/zzoo;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzja;


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 17

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/zzja;

    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 14
    .line 15
    const-string v6, "gad_source"

    .line 16
    .line 17
    const-string v7, "gbraid"

    .line 18
    .line 19
    const-string v8, "gclid"

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/16 v10, 0xc8

    .line 24
    .line 25
    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 26
    .line 27
    if-eq v0, v10, :cond_0

    .line 28
    .line 29
    const/16 v10, 0xcc

    .line 30
    .line 31
    if-eq v0, v10, :cond_0

    .line 32
    .line 33
    const/16 v10, 0x130

    .line 34
    .line 35
    if-ne v0, v10, :cond_8

    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_8

    .line 38
    .line 39
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LF3/I;->u:LF3/J;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, LF3/J;->a(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    array-length v0, v2

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "deeplink"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v11, LF3/B;->m:LC2/k;

    .line 83
    .line 84
    const-string v1, "Deferred Deep Link is empty."

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v12, "timestamp"

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    invoke-virtual {v1, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    new-instance v1, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lcom/google/android/gms/measurement/internal/e;->R0:Lcom/google/android/gms/measurement/internal/i;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-virtual {v5, v15, v14}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 126
    .line 127
    .line 128
    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 130
    .line 131
    if-eqz v16, :cond_5

    .line 132
    .line 133
    :try_start_1
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/w;->l0(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_3

    .line 141
    .line 142
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v11, LF3/B;->i:LC2/k;

    .line 146
    .line 147
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v2, v10, v0}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-nez v16, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/w;->l0(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v11, LF3/B;->i:LC2/k;

    .line 186
    .line 187
    const-string v4, "Deferred Deep Link validation failed. gclid, deep link"

    .line 188
    .line 189
    invoke-virtual {v1, v4, v2, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual {v5, v6, v14}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "_cis"

    .line 204
    .line 205
    const-string v5, "ddp"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 211
    .line 212
    const-string v4, "auto"

    .line 213
    .line 214
    const-string v5, "_cmp"

    .line 215
    .line 216
    invoke-virtual {v2, v4, v5, v1}, LF3/o0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_9

    .line 227
    .line 228
    invoke-virtual {v15, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/w;->M(Ljava/lang/String;D)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    new-instance v0, Landroid/content/Intent;

    .line 235
    .line 236
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 253
    .line 254
    iget-object v2, v11, LF3/B;->f:LC2/k;

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Deferred Deep Link response empty."

    .line 264
    .line 265
    iget-object v1, v11, LF3/B;->m:LC2/k;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, v11, LF3/B;->i:LC2/k;

    .line 279
    .line 280
    const-string v4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 281
    .line 282
    invoke-virtual {v2, v4, v0, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_3
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/zzja;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LF3/o0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    const-string v2, "auto"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, LF3/o0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Unexpected call on client side"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
