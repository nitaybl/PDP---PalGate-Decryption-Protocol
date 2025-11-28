.class public final LK4/a;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K7;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

.field public final c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LK4/a;->d:J

    .line 7
    .line 8
    iput-object p1, p0, LK4/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->d:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "models_bundled"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    iget v5, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->a:I

    .line 40
    .line 41
    if-ne v5, v4, :cond_0

    .line 42
    .line 43
    const-string v6, "fssd_medium_8bit_v5.tflite"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v6, "fssd_25_8bit_v2.tflite"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 52
    .line 53
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 54
    .line 55
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 68
    .line 69
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 70
    .line 71
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-ne v5, v4, :cond_1

    .line 82
    .line 83
    const-string v6, "fssd_medium_8bit_gray_v5.tflite"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v6, "fssd_25_8bit_gray_v2.tflite"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v7, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 92
    .line 93
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 94
    .line 95
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 108
    .line 109
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 110
    .line 111
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-ne v5, v4, :cond_2

    .line 122
    .line 123
    const-string v1, "fssd_anchors_v5.pb"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string v1, "fssd_anchors_v2.pb"

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 132
    .line 133
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 134
    .line 135
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 148
    .line 149
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 150
    .line 151
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 178
    .line 179
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 180
    .line 181
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K3;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 192
    .line 193
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    .line 194
    .line 195
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    .line 204
    .line 205
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 212
    .line 213
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    .line 220
    .line 221
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 232
    .line 233
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 234
    .line 235
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 242
    .line 243
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 244
    .line 245
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 252
    .line 253
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 254
    .line 255
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 262
    .line 263
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 264
    .line 265
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;->u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 272
    .line 273
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    const/4 v1, 0x1

    .line 286
    if-ne p1, v4, :cond_3

    .line 287
    .line 288
    move p1, v1

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    move p1, v0

    .line 291
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 295
    .line 296
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 297
    .line 298
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Z)V

    .line 299
    .line 300
    .line 301
    if-nez p1, :cond_4

    .line 302
    .line 303
    iget-boolean v3, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->e:Z

    .line 304
    .line 305
    if-eqz v3, :cond_4

    .line 306
    .line 307
    move v0, v1

    .line 308
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 312
    .line 313
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 314
    .line 315
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 324
    .line 325
    iget v3, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->f:F

    .line 326
    .line 327
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;)V

    .line 338
    .line 339
    .line 340
    if-eqz p1, :cond_5

    .line 341
    .line 342
    const/4 p1, 0x4

    .line 343
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->f(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->e(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_5
    const/4 p1, 0x3

    .line 351
    if-eq v5, v1, :cond_7

    .line 352
    .line 353
    if-eq v5, v4, :cond_6

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->f(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->f(I)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->b:I

    .line 364
    .line 365
    if-eq v0, v1, :cond_9

    .line 366
    .line 367
    if-eq v0, v4, :cond_8

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_8
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->e(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_9
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;->e(I)V

    .line 375
    .line 376
    .line 377
    :goto_5
    iget p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;->c:I

    .line 378
    .line 379
    if-eq p2, v1, :cond_b

    .line 380
    .line 381
    if-eq p2, v4, :cond_a

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 385
    .line 386
    .line 387
    iget-object p2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 388
    .line 389
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 390
    .line 391
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->A(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 396
    .line 397
    .line 398
    iget-object p1, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 399
    .line 400
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 401
    .line 402
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->A(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;I)V

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 410
    .line 411
    iput-object p1, p0, LK4/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 412
    .line 413
    iput-object p3, p0, LK4/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 414
    .line 415
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
    if-eqz v2, :cond_14

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
    iget-object v4, v3, LK4/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->x()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v5, v9, :cond_8

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
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v11, -0x73ae198e

    .line 78
    .line 79
    .line 80
    if-eq v7, v11, :cond_2

    .line 81
    .line 82
    const v11, -0x6d89eac3

    .line 83
    .line 84
    .line 85
    if-eq v7, v11, :cond_1

    .line 86
    .line 87
    const v11, 0x19bd4

    .line 88
    .line 89
    .line 90
    if-eq v7, v11, :cond_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const-string v7, "joy"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const-string v7, "right_eye_closed"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-string v7, "left_eye_closed"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    move v6, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    const/4 v6, -0x1

    .line 124
    :goto_3
    if-eqz v6, :cond_6

    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-eq v6, v10, :cond_5

    .line 129
    .line 130
    if-eq v6, v8, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->p()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sub-float v13, v7, v6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;->p()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-float v12, v7, v6

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
    const/4 v13, 0x7

    .line 170
    const/16 v14, 0x8

    .line 171
    .line 172
    const-string v15, "ThickFaceDetector"

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    const/16 v7, 0x9

    .line 176
    .line 177
    if-ne v5, v9, :cond_e

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->A()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v8, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-eqz v20, :cond_d

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    check-cast v20, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->r()I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    const/16 v16, -0x1

    .line 209
    .line 210
    add-int/lit8 v9, v21, -0x1

    .line 211
    .line 212
    if-eqz v9, :cond_b

    .line 213
    .line 214
    if-eq v9, v10, :cond_a

    .line 215
    .line 216
    if-eq v9, v7, :cond_9

    .line 217
    .line 218
    packed-switch v9, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    packed-switch v9, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v7, "Unknown landmark type: "

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    const/4 v7, -0x1

    .line 238
    goto :goto_6

    .line 239
    :pswitch_0
    move v7, v14

    .line 240
    goto :goto_6

    .line 241
    :pswitch_1
    const/4 v7, 0x2

    .line 242
    goto :goto_6

    .line 243
    :pswitch_2
    const/16 v7, 0x9

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_3
    const/4 v7, 0x3

    .line 247
    goto :goto_6

    .line 248
    :pswitch_4
    move v7, v13

    .line 249
    goto :goto_6

    .line 250
    :pswitch_5
    move v7, v10

    .line 251
    goto :goto_6

    .line 252
    :pswitch_6
    const/16 v7, 0xb

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :pswitch_7
    const/4 v7, 0x5

    .line 256
    goto :goto_6

    .line 257
    :pswitch_8
    const/4 v7, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_9
    const/4 v7, 0x6

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    const/16 v7, 0xa

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move v7, v6

    .line 265
    :goto_6
    if-ltz v7, :cond_c

    .line 266
    .line 267
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;

    .line 268
    .line 269
    new-instance v10, Landroid/graphics/PointF;

    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->p()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;->q()F

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;-><init>(ILandroid/graphics/PointF;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/16 v7, 0x9

    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const/16 v7, 0x9

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    move-object v5, v8

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->y()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ne v4, v6, :cond_12

    .line 309
    .line 310
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/util/List;

    .line 317
    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_11

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;

    .line 338
    .line 339
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;->r()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const/4 v10, -0x1

    .line 344
    add-int/2addr v9, v10

    .line 345
    packed-switch v9, :pswitch_data_2

    .line 346
    .line 347
    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v11, "Unknown contour type: "

    .line 351
    .line 352
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v15, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    const/4 v9, -0x1

    .line 366
    :goto_9
    const/4 v10, -0x1

    .line 367
    goto :goto_a

    .line 368
    :pswitch_9
    const/16 v9, 0xf

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :pswitch_a
    const/16 v9, 0xe

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :pswitch_b
    const/16 v9, 0xd

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :pswitch_c
    const/16 v9, 0xc

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :pswitch_d
    const/16 v9, 0xb

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :pswitch_e
    const/16 v9, 0xa

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :pswitch_f
    const/16 v9, 0x9

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :pswitch_10
    move v9, v14

    .line 390
    goto :goto_9

    .line 391
    :pswitch_11
    move v9, v13

    .line 392
    goto :goto_9

    .line 393
    :pswitch_12
    const/4 v9, 0x6

    .line 394
    goto :goto_9

    .line 395
    :pswitch_13
    const/4 v9, 0x5

    .line 396
    goto :goto_9

    .line 397
    :pswitch_14
    move v9, v6

    .line 398
    goto :goto_9

    .line 399
    :pswitch_15
    const/4 v9, 0x3

    .line 400
    goto :goto_9

    .line 401
    :pswitch_16
    const/4 v9, 0x2

    .line 402
    goto :goto_9

    .line 403
    :pswitch_17
    const/4 v9, 0x1

    .line 404
    goto :goto_9

    .line 405
    :goto_a
    if-eq v9, v10, :cond_f

    .line 406
    .line 407
    new-instance v11, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/M7;->q()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_10

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F6;

    .line 431
    .line 432
    new-instance v6, Landroid/graphics/PointF;

    .line 433
    .line 434
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F6;->p()F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F6;->q()F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-direct {v6, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x4

    .line 449
    const/4 v10, -0x1

    .line 450
    goto :goto_b

    .line 451
    :cond_10
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;

    .line 452
    .line 453
    invoke-direct {v6, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;-><init>(Ljava/util/ArrayList;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x4

    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :cond_11
    move-object/from16 v28, v7

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v28, v4

    .line 471
    .line 472
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->x()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J7;

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->w()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    long-to-int v7, v7

    .line 483
    new-instance v8, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->p()F

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    float-to-int v9, v9

    .line 490
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->r()F

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    float-to-int v10, v10

    .line 495
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->q()F

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    float-to-int v11, v11

    .line 500
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->s()F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    float-to-int v4, v4

    .line 505
    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->u()F

    .line 509
    .line 510
    .line 511
    move-result v20

    .line 512
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->t()F

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->v()F

    .line 517
    .line 518
    .line 519
    move-result v22

    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->r()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_13

    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->s()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move/from16 v26, v2

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_13
    const/high16 v26, -0x40800000    # -1.0f

    .line 534
    .line 535
    :goto_d
    move-object/from16 v17, v6

    .line 536
    .line 537
    move/from16 v18, v7

    .line 538
    .line 539
    move-object/from16 v19, v8

    .line 540
    .line 541
    move-object/from16 v27, v5

    .line 542
    .line 543
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J7;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_14
    move-object/from16 v3, p0

    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0xee
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
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
    invoke-static {v1}, LK4/a;->c(I)I

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
    iget-object v0, p0, LK4/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 87
    .line 88
    if-eqz p3, :cond_1

    .line 89
    .line 90
    iget-wide v1, p0, LK4/a;->d:J

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
    iget-wide v1, p0, LK4/a;->d:J

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
    iget-wide v1, p0, LK4/a;->d:J

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
    invoke-virtual {p0, p1}, LK4/a;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;)Ljava/util/ArrayList;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v2, v3, :cond_7

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    if-eq v2, v3, :cond_6

    .line 14
    .line 15
    const/16 v3, 0x23

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const v3, 0x32315659

    .line 20
    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-virtual {v0, v2, v1, v3}, LK4/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Unsupported image format "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " at API "

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ThickFaceDetector"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/os/RemoteException;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/media/Image;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    aget-object v5, v2, v3

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v5, 0x1

    .line 90
    aget-object v6, v2, v5

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    aget-object v6, v2, v4

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 110
    .line 111
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 112
    .line 113
    iget v8, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->b:I

    .line 114
    .line 115
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 122
    .line 123
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 124
    .line 125
    iget v8, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->c:I

    .line 126
    .line 127
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 128
    .line 129
    .line 130
    iget v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->d:I

    .line 131
    .line 132
    invoke-static {v7}, LK4/a;->c(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 140
    .line 141
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 142
    .line 143
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;I)V

    .line 144
    .line 145
    .line 146
    iget-wide v7, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->e:J

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    cmp-long v1, v7, v12

    .line 151
    .line 152
    if-lez v1, :cond_2

    .line 153
    .line 154
    const-wide/16 v12, 0x3e8

    .line 155
    .line 156
    mul-long/2addr v7, v12

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 163
    .line 164
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;->r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;J)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v24, v1

    .line 172
    .line 173
    check-cast v24, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-wide v7, v0, LK4/a;->d:J

    .line 182
    .line 183
    aget-object v1, v2, v3

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    aget-object v1, v2, v5

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    aget-object v1, v2, v4

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    aget-object v1, v2, v3

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    aget-object v1, v2, v5

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    aget-object v1, v2, v4

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    iget-object v6, v0, LK4/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 220
    .line 221
    move-object/from16 v18, v24

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->e(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    iget-wide v13, v0, LK4/a;->d:J

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    aget-object v1, v2, v3

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    aget-object v1, v2, v5

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    aget-object v1, v2, v4

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    aget-object v1, v2, v3

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    aget-object v1, v2, v5

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    aget-object v1, v2, v4

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 288
    .line 289
    .line 290
    move-result v23

    .line 291
    iget-object v12, v0, LK4/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 292
    .line 293
    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    new-array v15, v1, [B

    .line 303
    .line 304
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-array v1, v1, [B

    .line 312
    .line 313
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    new-array v6, v6, [B

    .line 321
    .line 322
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    iget-wide v13, v0, LK4/a;->d:J

    .line 326
    .line 327
    aget-object v7, v2, v3

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    aget-object v7, v2, v5

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    aget-object v7, v2, v4

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    aget-object v3, v2, v3

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    aget-object v3, v2, v5

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    aget-object v2, v2, v4

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    iget-object v12, v0, LK4/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 364
    .line 365
    move-object/from16 v16, v1

    .line 366
    .line 367
    move-object/from16 v17, v6

    .line 368
    .line 369
    invoke-virtual/range {v12 .. v24}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->c(J[B[B[BIIIIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/j2;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_0
    if-eqz v1, :cond_5

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LK4/a;->b(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/m8;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_1

    .line 380
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_6
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1, v4}, LK4/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;I)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_1

    .line 397
    :cond_7
    invoke-static/range {p1 .. p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroid/graphics/Bitmap;

    .line 402
    .line 403
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C;->a(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2, v1, v4}, LK4/a;->d(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;I)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_1
    return-object v1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, LK4/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 2
    .line 3
    iget-object v1, p0, LK4/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LK4/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Landroid/content/res/AssetManager;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LK4/a;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-wide v0, p0, LK4/a;->d:J

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
    iget-object v2, p0, LK4/a;->c:Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;->f(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LK4/a;->d:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method
