.class public final LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:LS2/d;

.field public final c:Landroid/content/Context;

.field public final d:LY7/c;

.field public e:LS2/c;


# direct methods
.method public constructor <init>(LS2/d;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, LS2/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    iput-object p1, p0, LS2/b;->b:LS2/d;

    .line 11
    .line 12
    new-instance p1, LY7/c;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3, v0}, LY7/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LS2/b;->d:LY7/c;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LS2/b;->c:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const-string p2, "ExceptionReporter created, original handler is "

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzfc;->zzd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "context cannot be null"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "tracker cannot be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, LS2/b;->d:LY7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v2, p2}, LY7/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v0, "UncaughtException"

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Reporting uncaught exception: "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzfc;->zzd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "&t"

    .line 55
    .line 56
    const-string v7, "exception"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v6, "&exd"

    .line 62
    .line 63
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfu;->zzc(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "&exf"

    .line 72
    .line 73
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move v3, v0

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/List;

    .line 127
    .line 128
    const-string v7, "&il"

    .line 129
    .line 130
    invoke-static {v3, v7}, Lv3/L4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    const-string v5, "nm"

    .line 163
    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "pi"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lv3/L4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_4
    iget-object v0, p0, LS2/b;->b:LS2/d;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, LS2/d;->a(Ljava/util/HashMap;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LS2/b;->e:LS2/c;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, LS2/b;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()LS2/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LS2/b;->e:LS2/c;

    .line 211
    .line 212
    :cond_5
    iget-object v0, p0, LS2/b;->e:LS2/c;

    .line 213
    .line 214
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzf()Lcom/google/android/gms/internal/gtm/zzbs;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbs;->zzc()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LB2/a;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzf()Lcom/google/android/gms/internal/gtm/zzbs;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzn()Z

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LS2/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    const-string v1, "Passing exception to the original handler"

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzfc;->zzd(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    return-void

    .line 249
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "&pr"

    .line 257
    .line 258
    invoke-static {v0, p1}, Lv3/L4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "&promo"

    .line 270
    .line 271
    invoke-static {v0, p1}, Lv3/L4;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    throw v1
.end method
