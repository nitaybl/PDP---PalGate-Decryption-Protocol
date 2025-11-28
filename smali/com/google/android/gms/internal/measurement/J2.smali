.class public final Lcom/google/android/gms/internal/measurement/J2;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/J2;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 12

    .line 1
    const-string v0, "setEventName"

    .line 2
    .line 3
    const-string v1, "setParamValue"

    .line 4
    .line 5
    const-string v2, "getParams"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "getParamValue"

    .line 9
    .line 10
    const-string v5, "getTimestamp"

    .line 11
    .line 12
    const-string v6, "getEventName"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/J2;->b:Lcom/google/android/gms/internal/measurement/c;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, -0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    sparse-switch v11, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-nez v11, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v10, 0x3

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v10, v3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v10, v7

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v10, v9

    .line 83
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_0
    invoke-static {v0, v7, p3}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 99
    .line 100
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 101
    .line 102
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-object p2, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance p2, Lcom/google/android/gms/internal/measurement/o;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Illegal event name"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    invoke-static {v1, v3, p3}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 156
    .line 157
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 158
    .line 159
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 172
    .line 173
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 174
    .line 175
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object p3, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/s2;->d(Lcom/google/android/gms/internal/measurement/zzaq;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object p2

    .line 205
    :pswitch_2
    invoke-static {v2, v9, p3}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 211
    .line 212
    new-instance p2, Lcom/google/android/gms/internal/measurement/m;

    .line 213
    .line 214
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/K1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/m;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    return-object p2

    .line 250
    :pswitch_3
    invoke-static {v4, v7, p3}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 258
    .line 259
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 260
    .line 261
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object p2, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p3, :cond_9

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const/4 p1, 0x0

    .line 285
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/K1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_4
    invoke-static {v5, v9, p3}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 294
    .line 295
    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    .line 296
    .line 297
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/d;->b:J

    .line 298
    .line 299
    long-to-double v0, v0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :pswitch_5
    invoke-static {v6, v9, p3}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v8, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/d;

    .line 312
    .line 313
    new-instance p2, Lcom/google/android/gms/internal/measurement/o;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object p2

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
