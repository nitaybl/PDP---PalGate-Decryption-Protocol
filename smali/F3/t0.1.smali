.class public final synthetic LF3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Landroid/os/Bundle;

.field public synthetic c:LF3/o0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/t0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF3/o0;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF3/t0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF3/t0;->b:Landroid/os/Bundle;

    iput-object p1, p0, LF3/t0;->c:LF3/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF3/t0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "app_id"

    .line 9
    .line 10
    iget-object v2, v0, LF3/t0;->c:LF3/o0;

    .line 11
    .line 12
    invoke-virtual {v2}, LF3/w;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LF3/v;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LF3/t0;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "name"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v4, "origin"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v9}, Lb3/w;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lb3/w;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "value"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 63
    .line 64
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    new-instance v17, LF3/m1;

    .line 72
    .line 73
    const-string v6, "triggered_timestamp"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object/from16 v5, v17

    .line 84
    .line 85
    move-object v10, v4

    .line 86
    invoke-direct/range {v5 .. v10}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v5, "triggered_event_name"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v5, "triggered_event_params"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    move-object v13, v4

    .line 113
    move-object v7, v14

    .line 114
    move-wide v14, v5

    .line 115
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/w;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF3/t;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v5, "timed_out_event_name"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const-string v5, "timed_out_event_params"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    move-object v13, v4

    .line 143
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/w;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF3/t;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    const-string v2, "expired_event_name"

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v2, "expired_event_params"

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    move-object v13, v4

    .line 171
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/w;->l(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LF3/t;

    .line 172
    .line 173
    .line 174
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    new-instance v2, LF3/e;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v1, "creation_timestamp"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    const-string v1, "trigger_event_name"

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v5, "trigger_timeout"

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    const-string v5, "time_to_live"

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v22

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object v10, v2

    .line 208
    move-object v12, v4

    .line 209
    move-object/from16 v13, v17

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    invoke-direct/range {v10 .. v24}, LF3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF3/m1;JZLjava/lang/String;LF3/t;JLF3/t;JLF3/t;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v2}, LF3/J0;->j(LF3/e;)V

    .line 221
    .line 222
    .line 223
    :catch_0
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v1, v0, LF3/t0;->c:LF3/o0;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LF3/t0;->b:Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    invoke-virtual {v1, v2}, LF3/o0;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v3, v3, LF3/I;->z:LD7/m;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, LD7/m;->s(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, LF3/w;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, LF3/v;->g()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LF3/J0;->s()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_2

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const v4, 0x3b59c

    .line 279
    .line 280
    .line 281
    if-lt v3, v4, :cond_3

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, LF3/w;->c()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, LF3/v;->g()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 296
    .line 297
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->k1:Lcom/google/android/gms/measurement/internal/i;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v1, v3}, LF3/J0;->v(Z)LF3/o1;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, LF3/O0;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-direct {v4, v1, v3, v2, v5}, LF3/O0;-><init>(LF3/J0;LF3/o1;Landroid/os/Bundle;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :cond_3
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
