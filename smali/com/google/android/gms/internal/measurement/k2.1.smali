.class public final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF3/P;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->c:I

    const-string v0, "internal.appMetadata"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->c:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->c:I

    .line 16
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzv;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->c:I

    .line 2
    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 6
    const-string v4, "silent"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b4;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 10
    const-string v2, "unmonitored"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b4;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/b4;-><init>(Lcom/google/android/gms/internal/measurement/k2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k2;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/K1;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/n;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 73
    .line 74
    const-string p2, "type"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m;->zzc(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v2, "priority"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->zzc(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->j(D)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const/16 p1, 0x3e8

    .line 116
    .line 117
    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/S1;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v3, "create"

    .line 127
    .line 128
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/S1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/util/TreeMap;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    const-string v3, "edit"

    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/S1;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Ljava/util/TreeMap;

    .line 150
    .line 151
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v0

    .line 172
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Unknown callback type: "

    .line 185
    .line 186
    invoke-static {v0, p2}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p2, "Undefined rule type"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    const-string p2, "Invalid callback params"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string p2, "Invalid callback type"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_2
    const-string v0, "getValue"

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/C1;->b(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzo;

    .line 256
    .line 257
    check-cast v0, LU1/d;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, LU1/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    if-eqz p2, :cond_7

    .line 264
    .line 265
    new-instance p1, Lcom/google/android/gms/internal/measurement/o;

    .line 266
    .line 267
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-object p1

    .line 271
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 283
    .line 284
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 285
    .line 286
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 300
    .line 301
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 302
    .line 303
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    double-to-long v1, v1

    .line 320
    const/4 v3, 0x2

    .line 321
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 326
    .line 327
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 328
    .line 329
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 334
    .line 335
    if-eqz p2, :cond_8

    .line 336
    .line 337
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s2;->e(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/k2;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v3, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_a

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/d;

    .line 382
    .line 383
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/d;->c:Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_9

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    goto :goto_5

    .line 396
    :cond_9
    const/4 v6, 0x0

    .line 397
    :goto_5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    .line 412
    .line 413
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 420
    .line 421
    return-object p1

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
