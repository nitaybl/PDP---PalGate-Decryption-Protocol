.class public final Ly/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ly/q;

.field public final d:Landroidx/camera/core/impl/CameraInternal;

.field public final e:Z

.field public final f:Landroidx/concurrent/futures/l;

.field public final g:Landroidx/concurrent/futures/j;

.field public final h:Landroidx/concurrent/futures/l;

.field public final i:Landroidx/concurrent/futures/j;

.field public final j:Landroidx/concurrent/futures/j;

.field public final k:LA/W;

.field public l:Ly/U;

.field public m:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LA/j;->f:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLy/q;LI/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly/V;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ly/V;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, Ly/V;->d:Landroidx/camera/core/impl/CameraInternal;

    .line 14
    .line 15
    iput-boolean p3, p0, Ly/V;->e:Z

    .line 16
    .line 17
    iput-object p4, p0, Ly/V;->c:Ly/q;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "SurfaceRequest[size: "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", id: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "]"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ly/Q;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p3, p2, v1}, Ly/Q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Landroidx/concurrent/futures/j;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Ly/V;->j:Landroidx/concurrent/futures/j;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ly/Q;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v1, p2, v3}, Ly/Q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Ly/V;->h:Landroidx/concurrent/futures/l;

    .line 93
    .line 94
    new-instance v3, Li2/b;

    .line 95
    .line 96
    const/16 v4, 0x10

    .line 97
    .line 98
    invoke-direct {v3, p3, v4, v0}, Li2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v0, LD/f;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v0, v2, v4, v3}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p3}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroidx/concurrent/futures/j;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ly/Q;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v1, v0, p2, v2}, Ly/Q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Ly/V;->f:Landroidx/concurrent/futures/l;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/concurrent/futures/j;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ly/V;->g:Landroidx/concurrent/futures/j;

    .line 150
    .line 151
    new-instance v0, LA/W;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1}, LA/W;-><init>(Ly/V;Landroid/util/Size;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Ly/V;->k:LA/W;

    .line 157
    .line 158
    iget-object p1, v0, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 159
    .line 160
    invoke-static {p1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lx3/U4;

    .line 165
    .line 166
    invoke-direct {v0, p1, p3, p2}, Lx3/U4;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, LD/f;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {p3, v1, v2, v0}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p3, p2}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LI/b;

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    invoke-direct {p2, p0, p3}, LI/b;-><init>(Ly/V;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, LI/c;

    .line 205
    .line 206
    invoke-direct {p3, p0, p2}, LI/c;-><init>(Ly/V;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance p4, Ll/h;

    .line 214
    .line 215
    invoke-direct {p4, p5}, Ll/h;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p5, LD/f;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-direct {p5, p3, v0, p4}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p5, p1}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Ly/V;->i:Landroidx/concurrent/futures/j;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/V;->g:Landroidx/concurrent/futures/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly/V;->f:Landroidx/concurrent/futures/l;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroidx/concurrent/futures/l;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ly/S;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p3, p1, v1}, Ly/S;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    new-instance v0, Ly/S;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p3, p1, v1}, Ly/S;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Lj1/c;

    .line 54
    .line 55
    invoke-direct {v0, p3, p1}, Lj1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LD/f;

    .line 59
    .line 60
    iget-object p3, p0, Ly/V;->h:Landroidx/concurrent/futures/l;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p3, v1, v0}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/V;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ly/V;->m:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 5
    .line 6
    iput-object p1, p0, Ly/V;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Ly/V;->l:Ly/U;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly/P;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, Ly/P;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Ly/U;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/V;->g:Landroidx/concurrent/futures/j;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
