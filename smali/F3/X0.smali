.class public final LF3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:LF3/Y0;


# direct methods
.method public synthetic constructor <init>(LF3/Y0;JI)V
    .locals 0

    .line 1
    iput p4, p0, LF3/X0;->a:I

    iput-wide p2, p0, LF3/X0;->b:J

    iput-object p1, p0, LF3/X0;->c:LF3/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LF3/X0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/X0;->c:LF3/Y0;

    .line 7
    .line 8
    invoke-virtual {v0}, LF3/w;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LF3/Y0;->j()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v6, p0, LF3/X0;->b:J

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 25
    .line 26
    const-string v3, "Activity paused, time"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LF3/Z0;

    .line 32
    .line 33
    iget-object v8, v0, LF3/Y0;->g:LU1/d;

    .line 34
    .line 35
    iget-object v2, v8, LU1/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, LF3/Y0;

    .line 39
    .line 40
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    move-object v2, v1

    .line 52
    move-object v3, v8

    .line 53
    invoke-direct/range {v2 .. v7}, LF3/Z0;-><init>(LU1/d;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v8, LU1/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v9, LF3/Y0;->c:Lcom/google/android/gms/internal/measurement/T;

    .line 59
    .line 60
    const-wide/16 v3, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LF3/Y0;->f:LF3/a1;

    .line 76
    .line 77
    iget-object v0, v0, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, LF3/X0;->c:LF3/Y0;

    .line 84
    .line 85
    invoke-virtual {v0}, LF3/w;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LF3/Y0;->j()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-wide v2, p0, LF3/X0;->b:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 102
    .line 103
    const-string v5, "Activity resumed, time"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 111
    .line 112
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->M0:Lcom/google/android/gms/measurement/internal/i;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 120
    .line 121
    iget-object v5, v0, LF3/Y0;->f:LF3/a1;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    iget-boolean v1, v0, LF3/Y0;->d:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    :cond_1
    iget-object v1, v5, LF3/a1;->d:LF3/Y0;

    .line 136
    .line 137
    invoke-virtual {v1}, LF3/w;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 143
    .line 144
    .line 145
    iput-wide v2, v5, LF3/a1;->a:J

    .line 146
    .line 147
    iput-wide v2, v5, LF3/a1;->b:J

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, LF3/I;->t:LF3/J;

    .line 161
    .line 162
    invoke-virtual {v1}, LF3/J;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :cond_3
    iget-object v1, v5, LF3/a1;->d:LF3/Y0;

    .line 169
    .line 170
    invoke-virtual {v1}, LF3/w;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 176
    .line 177
    .line 178
    iput-wide v2, v5, LF3/a1;->a:J

    .line 179
    .line 180
    iput-wide v2, v5, LF3/a1;->b:J

    .line 181
    .line 182
    :cond_4
    :goto_0
    iget-object v1, v0, LF3/Y0;->g:LU1/d;

    .line 183
    .line 184
    iget-object v2, v1, LU1/d;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, LF3/Y0;

    .line 187
    .line 188
    invoke-virtual {v2}, LF3/w;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, LU1/d;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LF3/Z0;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v3, v2, LF3/Y0;->c:Lcom/google/android/gms/internal/measurement/T;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v1, v1, LF3/I;->t:LF3/J;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v1, v3}, LF3/J;->a(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LF3/w;->c()V

    .line 213
    .line 214
    .line 215
    iput-boolean v3, v2, LF3/Y0;->d:Z

    .line 216
    .line 217
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 220
    .line 221
    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->J0:Lcom/google/android/gms/measurement/internal/i;

    .line 222
    .line 223
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, LF3/w;->d()LF3/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-boolean v1, v1, LF3/o0;->m:Z

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v4, "Retrying trigger URI registration in foreground"

    .line 242
    .line 243
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, LC2/k;->c(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, LF3/w;->d()LF3/o0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, LF3/o0;->D()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, v0, LF3/Y0;->e:LA3/d;

    .line 256
    .line 257
    iget-object v1, v0, LA3/d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LF3/Y0;

    .line 260
    .line 261
    invoke-virtual {v1}, LF3/w;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, LA3/d;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LF3/Y0;

    .line 267
    .line 268
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {v0, v1, v2, v3}, LA3/d;->m(JZ)V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-void

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
