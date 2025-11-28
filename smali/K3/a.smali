.class public final LK3/a;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K7;
.source "SourceFile"


# static fields
.field public static final h:LW2/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

.field public final d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public final e:LU1/c;

.field public final f:LU1/d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW2/i;

    .line 2
    .line 3
    const-string v1, "FaceDetector"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW2/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LK3/a;->h:LW2/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;LU1/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LK3/a;->g:J

    .line 7
    .line 8
    iput-object p1, p0, LK3/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LK3/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;

    .line 11
    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->d:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "models"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 43
    .line 44
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 51
    .line 52
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 53
    .line 54
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 63
    .line 64
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 91
    .line 92
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    .line 93
    .line 94
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 101
    .line 102
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    .line 103
    .line 104
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    .line 119
    .line 120
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 131
    .line 132
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 133
    .line 134
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 141
    .line 142
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 143
    .line 144
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 151
    .line 152
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 153
    .line 154
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 161
    .line 162
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 163
    .line 164
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v4, 0x2

    .line 186
    if-ne v0, v4, :cond_0

    .line 187
    .line 188
    move v0, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v0, v1

    .line 191
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 195
    .line 196
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 197
    .line 198
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Z)V

    .line 199
    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    iget-boolean v5, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->e:Z

    .line 204
    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    move v1, v3

    .line 208
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 212
    .line 213
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 214
    .line 215
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 222
    .line 223
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 224
    .line 225
    iget v5, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->f:F

    .line 226
    .line 227
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->f(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->e(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_2
    const/4 v0, 0x3

    .line 251
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->a:I

    .line 252
    .line 253
    if-eq v1, v3, :cond_4

    .line 254
    .line 255
    if-eq v1, v4, :cond_3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->f(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->f(I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->b:I

    .line 266
    .line 267
    if-eq v1, v3, :cond_6

    .line 268
    .line 269
    if-eq v1, v4, :cond_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->e(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->e(I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->c:I

    .line 280
    .line 281
    if-eq p2, v3, :cond_8

    .line 282
    .line 283
    if-eq p2, v4, :cond_7

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 287
    .line 288
    .line 289
    iget-object p2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 290
    .line 291
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 292
    .line 293
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->A(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 298
    .line 299
    .line 300
    iget-object p2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 301
    .line 302
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 303
    .line 304
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->A(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;I)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 312
    .line 313
    iput-object p2, p0, LK3/a;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 314
    .line 315
    iput-object p3, p0, LK3/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 316
    .line 317
    iput-object p4, p0, LK3/a;->e:LU1/c;

    .line 318
    .line 319
    new-instance p2, LU1/d;

    .line 320
    .line 321
    invoke-direct {p2, p1}, LU1/d;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object p2, p0, LK3/a;->f:LU1/d;

    .line 325
    .line 326
    return-void
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unsupported rotation degree: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_3
    return v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;)Ljava/util/ArrayList;
    .locals 29

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;->q()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y8;->q()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_16

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v4, v3, LK3/a;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->x()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v5, v6, :cond_8

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->z()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v12, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v13, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v14, -0x40800000    # -1.0f

    .line 56
    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_7

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    .line 68
    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const v11, -0x73ae198e

    .line 78
    .line 79
    .line 80
    if-eq v8, v11, :cond_2

    .line 81
    .line 82
    const v11, -0x6d89eac3

    .line 83
    .line 84
    .line 85
    if-eq v8, v11, :cond_1

    .line 86
    .line 87
    const v11, 0x19bd4

    .line 88
    .line 89
    .line 90
    if-eq v8, v11, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-string v8, "joy"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-string v8, "right_eye_closed"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string v8, "left_eye_closed"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    move v7, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    const/4 v7, -0x1

    .line 124
    :goto_3
    if-eqz v7, :cond_6

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eq v7, v10, :cond_5

    .line 129
    .line 130
    if-eq v7, v9, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->p()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-float v13, v8, v7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->p()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-float v12, v8, v7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->p()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move/from16 v23, v12

    .line 153
    .line 154
    move/from16 v24, v13

    .line 155
    .line 156
    move/from16 v25, v14

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/high16 v23, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/high16 v24, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v25, -0x40800000    # -1.0f

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->y()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const-string v15, "FaceDetector"

    .line 170
    .line 171
    sget-object v7, LK3/a;->h:LW2/i;

    .line 172
    .line 173
    const/4 v8, 0x4

    .line 174
    const/16 v9, 0x9

    .line 175
    .line 176
    if-ne v5, v6, :cond_f

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->A()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_e

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    check-cast v21, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;

    .line 202
    .line 203
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->r()I

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    const/16 v16, -0x1

    .line 208
    .line 209
    add-int/lit8 v12, v22, -0x1

    .line 210
    .line 211
    if-eqz v12, :cond_c

    .line 212
    .line 213
    if-eq v12, v10, :cond_b

    .line 214
    .line 215
    if-eq v12, v9, :cond_a

    .line 216
    .line 217
    packed-switch v12, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    packed-switch v12, :pswitch_data_1

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const-string v9, "Unknown landmark type: "

    .line 228
    .line 229
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v12, v7, LW2/i;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_9

    .line 242
    .line 243
    invoke-virtual {v7, v9}, LW2/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_9
    const/4 v9, -0x1

    .line 251
    goto :goto_6

    .line 252
    :pswitch_0
    const/16 v9, 0x8

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_1
    const/4 v9, 0x2

    .line 256
    goto :goto_6

    .line 257
    :pswitch_2
    const/16 v9, 0x9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :pswitch_3
    move v9, v6

    .line 261
    goto :goto_6

    .line 262
    :pswitch_4
    const/4 v9, 0x7

    .line 263
    goto :goto_6

    .line 264
    :pswitch_5
    move v9, v10

    .line 265
    goto :goto_6

    .line 266
    :pswitch_6
    const/16 v9, 0xb

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_7
    const/4 v9, 0x5

    .line 270
    goto :goto_6

    .line 271
    :pswitch_8
    const/4 v9, 0x0

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    const/4 v9, 0x6

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/16 v9, 0xa

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    move v9, v8

    .line 279
    :goto_6
    if-ltz v9, :cond_d

    .line 280
    .line 281
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;

    .line 282
    .line 283
    new-instance v10, Landroid/graphics/PointF;

    .line 284
    .line 285
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->p()F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->q()F

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-direct {v10, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v12, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;-><init>(ILandroid/graphics/PointF;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/16 v9, 0x9

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    const/16 v9, 0x9

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move-object v5, v11

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->y()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-ne v4, v8, :cond_14

    .line 321
    .line 322
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_13

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;->r()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    const/4 v12, -0x1

    .line 356
    add-int/2addr v11, v12

    .line 357
    packed-switch v11, :pswitch_data_2

    .line 358
    .line 359
    .line 360
    const-string v12, "Unknown contour type: "

    .line 361
    .line 362
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v12, v7, LW2/i;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v12, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_11

    .line 375
    .line 376
    invoke-virtual {v7, v11}, LW2/i;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_11
    const/4 v11, -0x1

    .line 384
    :goto_9
    const/4 v12, -0x1

    .line 385
    goto :goto_a

    .line 386
    :pswitch_9
    const/16 v11, 0xf

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :pswitch_a
    const/16 v11, 0xe

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :pswitch_b
    const/16 v11, 0xd

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :pswitch_c
    const/16 v11, 0xc

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :pswitch_d
    const/16 v11, 0xb

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :pswitch_e
    const/16 v11, 0xa

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :pswitch_f
    const/16 v11, 0x9

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :pswitch_10
    const/16 v11, 0x8

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :pswitch_11
    const/4 v11, 0x7

    .line 411
    goto :goto_9

    .line 412
    :pswitch_12
    const/4 v11, 0x6

    .line 413
    goto :goto_9

    .line 414
    :pswitch_13
    const/4 v11, 0x5

    .line 415
    goto :goto_9

    .line 416
    :pswitch_14
    move v11, v8

    .line 417
    goto :goto_9

    .line 418
    :pswitch_15
    move v11, v6

    .line 419
    goto :goto_9

    .line 420
    :pswitch_16
    const/4 v11, 0x2

    .line 421
    goto :goto_9

    .line 422
    :pswitch_17
    const/4 v11, 0x1

    .line 423
    goto :goto_9

    .line 424
    :goto_a
    if-eq v11, v12, :cond_10

    .line 425
    .line 426
    new-instance v13, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;->q()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    if-eqz v14, :cond_12

    .line 444
    .line 445
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F6;

    .line 450
    .line 451
    new-instance v6, Landroid/graphics/PointF;

    .line 452
    .line 453
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F6;->p()F

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F6;->q()F

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-direct {v6, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x3

    .line 468
    const/4 v8, 0x4

    .line 469
    goto :goto_b

    .line 470
    :cond_12
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;

    .line 471
    .line 472
    invoke-direct {v6, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;-><init>(Ljava/util/ArrayList;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x3

    .line 479
    const/4 v8, 0x4

    .line 480
    goto/16 :goto_8

    .line 481
    .line 482
    :cond_13
    move-object/from16 v28, v9

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    move-object/from16 v28, v4

    .line 491
    .line 492
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->x()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J7;

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->w()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    long-to-int v7, v7

    .line 503
    new-instance v8, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->p()F

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    float-to-int v9, v9

    .line 510
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->r()F

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    float-to-int v10, v10

    .line 515
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->q()F

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    float-to-int v11, v11

    .line 520
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->s()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    float-to-int v4, v4

    .line 525
    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->u()F

    .line 529
    .line 530
    .line 531
    move-result v20

    .line 532
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->t()F

    .line 533
    .line 534
    .line 535
    move-result v21

    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->v()F

    .line 537
    .line 538
    .line 539
    move-result v22

    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->r()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_15

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->s()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move/from16 v26, v2

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_15
    const/high16 v26, -0x40800000    # -1.0f

    .line 554
    .line 555
    :goto_d
    move-object/from16 v17, v6

    .line 556
    .line 557
    move/from16 v18, v7

    .line 558
    .line 559
    move-object/from16 v19, v8

    .line 560
    .line 561
    move-object/from16 v27, v5

    .line 562
    .line 563
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J7;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_16
    move-object/from16 v3, p0

    .line 572
    .line 573
    return-object v0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 23
    .line 24
    iget v2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->c:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->d:I

    .line 30
    .line 31
    invoke-static {v1}, LK3/a;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 51
    .line 52
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 53
    .line 54
    .line 55
    iget-wide p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->e:J

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v1, p2, v1

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    const-wide/16 v1, 0x3e8

    .line 64
    .line 65
    mul-long/2addr p2, v1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 72
    .line 73
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, LK3/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iget-wide v1, p0, LK3/a;->g:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->d(JLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_2

    .line 108
    .line 109
    iget-wide v1, p0, LK3/a;->g:J

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    new-array p3, p3, [B

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-wide v1, p0, LK3/a;->g:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, p3, p2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->b(J[BLcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LK3/a;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget v4, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->a:I

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v4, v5, :cond_7

    .line 17
    .line 18
    const/16 v5, 0x11

    .line 19
    .line 20
    if-eq v4, v5, :cond_6

    .line 21
    .line 22
    const/16 v5, 0x23

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    const v5, 0x32315659

    .line 27
    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-virtual {v0, v4, v1, v5}, LK3/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;I)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v7, v1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Unsupported image format "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " at API "

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v1, "FaceDetector"

    .line 70
    .line 71
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v1, v0, LK3/a;->f:LU1/d;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual/range {v1 .. v6}, LU1/d;->p(JIJ)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/os/RemoteException;

    .line 85
    .line 86
    invoke-direct {v1, v7}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/media/Image;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x0

    .line 101
    aget-object v7, v4, v5

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/4 v7, 0x1

    .line 108
    aget-object v8, v4, v7

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aget-object v8, v4, v6

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 128
    .line 129
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 130
    .line 131
    iget v10, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->b:I

    .line 132
    .line 133
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 140
    .line 141
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 142
    .line 143
    iget v10, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->c:I

    .line 144
    .line 145
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 146
    .line 147
    .line 148
    iget v9, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->d:I

    .line 149
    .line 150
    invoke-static {v9}, LK3/a;->c(I)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 158
    .line 159
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 160
    .line 161
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 162
    .line 163
    .line 164
    iget-wide v9, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->e:J

    .line 165
    .line 166
    const-wide/16 v14, 0x0

    .line 167
    .line 168
    cmp-long v1, v9, v14

    .line 169
    .line 170
    if-lez v1, :cond_2

    .line 171
    .line 172
    const-wide/16 v14, 0x3e8

    .line 173
    .line 174
    mul-long/2addr v9, v14

    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 181
    .line 182
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;J)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v26, v1

    .line 190
    .line 191
    check-cast v26, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    iget-wide v9, v0, LK3/a;->g:J

    .line 200
    .line 201
    aget-object v1, v4, v5

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    aget-object v1, v4, v7

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    aget-object v1, v4, v6

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    aget-object v1, v4, v5

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    aget-object v1, v4, v7

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    aget-object v1, v4, v6

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    iget-object v8, v0, LK3/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 238
    .line 239
    move-object/from16 v20, v26

    .line 240
    .line 241
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_3
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_4

    .line 258
    .line 259
    iget-wide v8, v0, LK3/a;->g:J

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    aget-object v1, v4, v5

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    aget-object v1, v4, v7

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    aget-object v1, v4, v6

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 288
    .line 289
    .line 290
    move-result v22

    .line 291
    aget-object v1, v4, v5

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    aget-object v1, v4, v7

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 300
    .line 301
    .line 302
    move-result v24

    .line 303
    aget-object v1, v4, v6

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 306
    .line 307
    .line 308
    move-result v25

    .line 309
    iget-object v14, v0, LK3/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 310
    .line 311
    move-wide v15, v8

    .line 312
    invoke-virtual/range {v14 .. v26}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-array v1, v1, [B

    .line 322
    .line 323
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    new-array v8, v8, [B

    .line 331
    .line 332
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    new-array v9, v9, [B

    .line 340
    .line 341
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    iget-wide v10, v0, LK3/a;->g:J

    .line 345
    .line 346
    aget-object v12, v4, v5

    .line 347
    .line 348
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 349
    .line 350
    .line 351
    move-result v20

    .line 352
    aget-object v12, v4, v7

    .line 353
    .line 354
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    aget-object v12, v4, v6

    .line 359
    .line 360
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 361
    .line 362
    .line 363
    move-result v22

    .line 364
    aget-object v5, v4, v5

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 367
    .line 368
    .line 369
    move-result v23

    .line 370
    aget-object v5, v4, v7

    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 373
    .line 374
    .line 375
    move-result v24

    .line 376
    aget-object v4, v4, v6

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 379
    .line 380
    .line 381
    move-result v25

    .line 382
    iget-object v14, v0, LK3/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 383
    .line 384
    move-wide v15, v10

    .line 385
    move-object/from16 v17, v1

    .line 386
    .line 387
    move-object/from16 v18, v8

    .line 388
    .line 389
    move-object/from16 v19, v9

    .line 390
    .line 391
    invoke-virtual/range {v14 .. v26}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_1
    if-eqz v1, :cond_5

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LK3/a;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_6
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v0, v4, v1, v6}, LK3/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;I)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_7
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Landroid/graphics/Bitmap;

    .line 427
    .line 428
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0, v4, v1, v6}, LK3/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;I)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, LK3/a;->e:LU1/c;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;->c2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;

    .line 447
    .line 448
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 449
    .line 450
    iget-object v1, v1, LU1/c;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LY7/c;

    .line 453
    .line 454
    iget-object v6, v0, LK3/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;

    .line 455
    .line 456
    invoke-virtual {v1, v6, v4, v5}, LY7/c;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    iget-object v1, v0, LK3/a;->f:LU1/d;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-virtual/range {v1 .. v6}, LU1/d;->p(JIJ)V

    .line 467
    .line 468
    .line 469
    return-object v7
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, LK3/a;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 2
    .line 3
    iget-object v1, p0, LK3/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK3/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Landroid/content/res/AssetManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LK3/a;->g:J

    .line 16
    .line 17
    iget-object v0, p0, LK3/a;->e:LU1/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;->b2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 25
    .line 26
    iget-object v0, v0, LU1/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LY7/c;

    .line 29
    .line 30
    iget-object v3, p0, LK3/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, LY7/c;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-wide v0, p0, LK3/a;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LK3/a;->d:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->f(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LK3/a;->g:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method
