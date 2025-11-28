.class public final Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw/a;

.field public final c:LA/b;

.field public final d:LA/D;

.field public final e:Ls/p;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lr/F;

.field public final h:J

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/b;Ly/m;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr/g;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lr/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lr/g;->c:LA/b;

    .line 14
    .line 15
    iget-object p2, p2, LA/b;->b:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Ls/p;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {v0, p2}, Ls/p;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr/g;->e:Ls/p;

    .line 27
    .line 28
    invoke-static {p1}, Lr/F;->b(Landroid/content/Context;)Lr/F;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr/g;->g:Lr/F;

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Ls/p;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    .line 40
    .line 41
    check-cast p2, Li2/b;

    .line 42
    .line 43
    invoke-virtual {p2}, Li2/b;->b()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ly/m;->b()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, p2}, Lv3/E6;->a(Ls/p;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {p0, v2}, Lr/g;->c(Ljava/lang/String;)Lr/t;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p3, v1}, Ly/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroidx/camera/core/CameraInfo;

    .line 144
    .line 145
    check-cast p3, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 146
    .line 147
    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "0"

    .line 177
    .line 178
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const-string v0, "1"

    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    iget-object v0, p0, Lr/g;->e:Ls/p;

    .line 194
    .line 195
    invoke-static {p3, v0}, Lv3/D6;->a(Ljava/lang/String;Ls/p;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Camera "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 216
    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const-string v0, "Camera2CameraFactory"

    .line 225
    .line 226
    invoke-static {v0, p3}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    iput-object p2, p0, Lr/g;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance p1, Lw/a;

    .line 237
    .line 238
    iget-object p2, p0, Lr/g;->e:Ls/p;

    .line 239
    .line 240
    invoke-direct {p1, p2}, Lw/a;-><init>(Ls/p;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lr/g;->b:Lw/a;

    .line 244
    .line 245
    new-instance p2, LA/D;

    .line 246
    .line 247
    invoke-direct {p2, p1}, LA/D;-><init>(Lw/a;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lr/g;->d:LA/D;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lw/a;->a(Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;)V

    .line 253
    .line 254
    .line 255
    iput-wide p4, p0, Lr/g;->h:J

    .line 256
    .line 257
    return-void

    .line 258
    :goto_6
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :goto_7
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 265
    .line 266
    new-instance p3, Landroidx/camera/core/CameraUnavailableException;

    .line 267
    .line 268
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lr/g;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 13

    .line 1
    iget-object v0, p0, Lr/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lr/g;->c(Ljava/lang/String;)Lr/t;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lr/g;->c:LA/b;

    .line 16
    .line 17
    iget-object v8, v1, LA/b;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v9, v1, LA/b;->b:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v3, p0, Lr/g;->e:Ls/p;

    .line 22
    .line 23
    iget-object v7, p0, Lr/g;->d:LA/D;

    .line 24
    .line 25
    iget-object v2, p0, Lr/g;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v6, p0, Lr/g;->b:Lw/a;

    .line 28
    .line 29
    iget-object v10, p0, Lr/g;->g:Lr/F;

    .line 30
    .line 31
    iget-wide v11, p0, Lr/g;->h:J

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/internal/f;-><init>(Landroid/content/Context;Ls/p;Ljava/lang/String;Lr/t;Lw/a;LA/D;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lr/F;J)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "The given camera id is not on the available camera id list."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lr/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/g;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr/t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lr/t;

    .line 12
    .line 13
    iget-object v2, p0, Lr/g;->e:Ls/p;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lr/t;-><init>(Ljava/lang/String;Ls/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return-object v1

    .line 25
    :goto_1
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
