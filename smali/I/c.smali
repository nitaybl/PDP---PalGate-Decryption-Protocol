.class public final synthetic LI/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Landroidx/car/app/OnRequestPermissionsListener;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/camera/core/impl/Config$OptionMatcher;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI/c;->a:I

    iput-object p1, p0, LI/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly/V;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 2
    const/16 v0, 0xf

    iput v0, p0, LI/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LI/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LI/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/bluegate/shared/data/types/User;

    .line 15
    .line 16
    const v3, 0x7f090075

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/bluegate/app/adapters/UsersAdapterV2;->f:Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getCallGroupName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p1, v1, v2}, Lcom/bluegate/shared/data/types/CallGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;->onAddDirectlyToCallGroup(Lcom/bluegate/shared/data/types/CallGroup;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const v1, 0x7f090189

    .line 47
    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;->onEditCallGroup(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, LI/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "["

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "] getSurface done with results: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SyncCaptureSessionBase"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Unable to open capture session without surfaces"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LD/i;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, v1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LA/M;

    .line 84
    .line 85
    const-string v0, "Surface closed"

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;LA/M;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LD/i;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-direct {v0, v1, p1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, LD/g;->c(Ljava/lang/Object;)LD/i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 103
    .line 104
    iget-object p1, p0, LI/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LA/M;

    .line 114
    .line 115
    invoke-virtual {v0}, LA/M;->a()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->m(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LI/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/V;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :sswitch_0
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroidx/camera/core/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    new-instance v0, Ly/n;

    .line 57
    .line 58
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v9, v2, Landroidx/camera/core/c;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v1, v0

    .line 67
    move-object v4, v9

    .line 68
    move-object v6, p1

    .line 69
    invoke-direct/range {v1 .. v8}, Ly/n;-><init>(Landroidx/camera/core/c;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/j;J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "CameraX initInternal"

    .line 76
    .line 77
    return-object p1

    .line 78
    :sswitch_1
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 81
    .line 82
    const-string v1, "$this_asListenableFuture"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "completer"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LB7/a;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lt7/A;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v1, p1, v2, v3}, LB7/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lt7/a0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lt7/a0;->y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LI/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1

    .line 109
    :sswitch_2
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/camera/view/f;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v1, "TextureViewImpl"

    .line 117
    .line 118
    const-string v2, "Surface set on Preview."

    .line 119
    .line 120
    invoke-static {v1, v2}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Landroidx/camera/view/f;->h:Ly/V;

    .line 124
    .line 125
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v3, LI/q;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v3, p1, v4}, LI/q;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LI/c;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroid/view/Surface;

    .line 141
    .line 142
    invoke-virtual {v1, p1, v2, v3}, Ly/V;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "provideSurface[request="

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Landroidx/camera/view/f;->h:Ly/V;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " surface="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, "]"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :sswitch_3
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LN/e;

    .line 178
    .line 179
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroidx/camera/core/c;

    .line 182
    .line 183
    const-string v2, "this$0"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "$cameraX"

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "completer"

    .line 194
    .line 195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LN/e;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v2, LD/i;->c:LD/i;

    .line 202
    .line 203
    invoke-static {v2}, LD/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LD/b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, LB7/f;

    .line 208
    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-direct {v3, v1, v4}, LB7/f;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, LN/d;

    .line 214
    .line 215
    invoke-direct {v4, v3}, LN/d;-><init>(Lkotlin/jvm/internal/h;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v4, v3}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, LU1/d;

    .line 230
    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    invoke-direct {v3, p1, v4, v1}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, LD/f;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v1, v2, v4, v3}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1, p1}, LD/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v0

    .line 250
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 251
    .line 252
    return-object p1

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v0

    .line 255
    throw p1

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LA/I;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/d;

    .line 4
    .line 5
    iget-object v0, v0, Lx/d;->a:LA/a0;

    .line 6
    .line 7
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/camera/core/impl/Config;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/Config;->getOptionPriority(LA/I;)LA/J;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p1, v2, v1}, LA/a0;->d(LA/I;LA/J;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/shared/aa/PalCarScreen;

    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bluegate/shared/data/types/Device;

    invoke-static {v0, v1, p1, p2}, Lcom/bluegate/shared/aa/PalCarScreen;->d(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroidx/car/app/notification/CarAppNotificationBroadcastReceiver;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/car/app/IStartCarApp;

    .line 6
    .line 7
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/car/app/IStartCarApp;->startCarApp(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LL2/c;->g:LL2/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LO2/j;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 57
    .line 58
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->m(JLL2/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LO2/j;

    .line 69
    .line 70
    iget-object v0, v0, LO2/j;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 73
    .line 74
    iget-object v1, p0, LI/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->o(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    .line 1
    iget p1, p0, LI/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LI/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly/N;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LI/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v1, LI/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->d:Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_19

    .line 20
    .line 21
    iget-object v4, v1, LI/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v4, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->m:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LJ4/a;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v9, v7

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LJ4/a;

    .line 58
    .line 59
    invoke-interface {v3, v10}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;->isFaceWithinCircle(LJ4/a;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v13, "checkFaces, isFaceWithinCircle %s"

    .line 72
    .line 73
    invoke-static {v13, v12}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    move-object v8, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->b:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    if-ne v9, v0, :cond_18

    .line 94
    .line 95
    invoke-interface {v3, v8}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;->setFace(LJ4/a;)V

    .line 96
    .line 97
    .line 98
    iget v3, v8, LJ4/a;->g:F

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/high16 v10, 0x41f00000    # 30.0f

    .line 105
    .line 106
    cmpl-float v9, v9, v10

    .line 107
    .line 108
    iget-object v10, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->s:Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;

    .line 109
    .line 110
    const/16 v16, 0x8

    .line 111
    .line 112
    const/16 v17, -0x1

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    const/16 v12, 0x1f

    .line 116
    .line 117
    const/16 v13, 0x26

    .line 118
    .line 119
    const/16 v14, 0x1e

    .line 120
    .line 121
    iget v15, v8, LJ4/a;->f:F

    .line 122
    .line 123
    if-gtz v9, :cond_d

    .line 124
    .line 125
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/high16 v18, 0x41a00000    # 20.0f

    .line 130
    .line 131
    cmpl-float v9, v9, v18

    .line 132
    .line 133
    if-lez v9, :cond_3

    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    float-to-double v0, v9

    .line 142
    const-wide/high16 v19, 0x4018000000000000L    # 6.0

    .line 143
    .line 144
    cmpg-double v0, v0, v19

    .line 145
    .line 146
    if-gez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-double v0, v0

    .line 153
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 154
    .line 155
    cmpg-double v0, v0, v19

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    move v0, v14

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    float-to-double v0, v3

    .line 162
    const-wide/high16 v19, 0x4028000000000000L    # 12.0

    .line 163
    .line 164
    cmpl-double v3, v0, v19

    .line 165
    .line 166
    const-wide/high16 v19, -0x3fe8000000000000L    # -6.0

    .line 167
    .line 168
    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    .line 169
    .line 170
    if-lez v3, :cond_7

    .line 171
    .line 172
    float-to-double v0, v15

    .line 173
    cmpl-double v3, v0, v21

    .line 174
    .line 175
    if-lez v3, :cond_5

    .line 176
    .line 177
    move v0, v13

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    cmpg-double v0, v0, v19

    .line 180
    .line 181
    if-gez v0, :cond_6

    .line 182
    .line 183
    const/16 v0, 0x24

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    const/16 v0, 0x25

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-wide/high16 v23, -0x3fd8000000000000L    # -12.0

    .line 190
    .line 191
    cmpg-double v0, v0, v23

    .line 192
    .line 193
    if-gez v0, :cond_a

    .line 194
    .line 195
    float-to-double v0, v15

    .line 196
    cmpl-double v3, v0, v21

    .line 197
    .line 198
    if-lez v3, :cond_8

    .line 199
    .line 200
    const/16 v0, 0x20

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    cmpg-double v0, v0, v19

    .line 204
    .line 205
    if-gez v0, :cond_9

    .line 206
    .line 207
    const/16 v0, 0x22

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    const/16 v0, 0x21

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_a
    float-to-double v0, v15

    .line 214
    cmpl-double v0, v0, v21

    .line 215
    .line 216
    if-lez v0, :cond_b

    .line 217
    .line 218
    move v0, v12

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    const/16 v0, 0x23

    .line 221
    .line 222
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "setting current state to %s"

    .line 231
    .line 232
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 236
    .line 237
    packed-switch v0, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    move/from16 v3, v17

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_0
    move/from16 v3, v16

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :pswitch_1
    const/4 v3, 0x7

    .line 247
    goto :goto_2

    .line 248
    :pswitch_2
    const/4 v3, 0x6

    .line 249
    goto :goto_2

    .line 250
    :pswitch_3
    move v3, v11

    .line 251
    goto :goto_2

    .line 252
    :pswitch_4
    const/4 v3, 0x4

    .line 253
    goto :goto_2

    .line 254
    :pswitch_5
    const/4 v3, 0x3

    .line 255
    goto :goto_2

    .line 256
    :pswitch_6
    const/4 v3, 0x2

    .line 257
    goto :goto_2

    .line 258
    :pswitch_7
    const/4 v3, 0x1

    .line 259
    goto :goto_2

    .line 260
    :pswitch_8
    move v3, v7

    .line 261
    :goto_2
    invoke-virtual {v1, v3}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->isFullAt(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->restartTimer()V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-eq v0, v14, :cond_e

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v10, v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postFaceProcessStatusFromEmitter(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "Skipping face with extreme pose: yaw=%.1f, pitch=%.1f"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, -0xa

    .line 298
    .line 299
    :cond_e
    :goto_4
    if-gez v0, :cond_f

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_f
    iget-object v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->o:Lcom/bluegate/app/faceReognition/FaceRecognitionManager;

    .line 304
    .line 305
    invoke-virtual {v1, v4, v8}, Lcom/bluegate/app/faceReognition/FaceRecognitionManager;->processFace(Landroid/graphics/Bitmap;LJ4/a;)[F

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->i:[F

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    sub-long/2addr v3, v5

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "checkFaces --time-- %s"

    .line 325
    .line 326
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->c:Ljava/util/concurrent/ExecutorService;

    .line 330
    .line 331
    if-gt v0, v13, :cond_17

    .line 332
    .line 333
    if-lt v0, v12, :cond_17

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "updateData, direction %s"

    .line 344
    .line 345
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    packed-switch v0, :pswitch_data_1

    .line 349
    .line 350
    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_9
    move/from16 v0, v16

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_a
    const/4 v0, 0x7

    .line 358
    goto :goto_5

    .line 359
    :pswitch_b
    const/4 v0, 0x6

    .line 360
    goto :goto_5

    .line 361
    :pswitch_c
    move v0, v11

    .line 362
    goto :goto_5

    .line 363
    :pswitch_d
    const/4 v0, 0x4

    .line 364
    goto :goto_5

    .line 365
    :pswitch_e
    const/4 v0, 0x3

    .line 366
    goto :goto_5

    .line 367
    :pswitch_f
    const/4 v0, 0x2

    .line 368
    goto :goto_5

    .line 369
    :pswitch_10
    const/4 v0, 0x1

    .line 370
    goto :goto_5

    .line 371
    :pswitch_11
    move v0, v7

    .line 372
    :goto_5
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->findMissing()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->q:I

    .line 379
    .line 380
    const/4 v4, -0x2

    .line 381
    if-ne v3, v4, :cond_10

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopTimer()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->convertAndUploadData()V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lcom/bluegate/app/faceReognition/a;

    .line 390
    .line 391
    const/4 v1, 0x6

    .line 392
    invoke-direct {v0, v2, v1}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_10
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->i:[F

    .line 401
    .line 402
    if-eqz v3, :cond_1a

    .line 403
    .line 404
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->m:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_11
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 411
    .line 412
    invoke-virtual {v3, v7}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->getDataAt(I)[F

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v5, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->i:[F

    .line 417
    .line 418
    invoke-static {v3, v5}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->a([F[F)F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v6, "|||updateData, compareFaces %s"

    .line 431
    .line 432
    invoke-static {v6, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->f:[F

    .line 436
    .line 437
    aget v6, v5, v0

    .line 438
    .line 439
    cmpl-float v6, v3, v6

    .line 440
    .line 441
    if-lez v6, :cond_13

    .line 442
    .line 443
    iput v7, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->h:I

    .line 444
    .line 445
    iget-object v4, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->isFullAt(I)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_12

    .line 452
    .line 453
    iget-object v4, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->getDataAt(I)[F

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v5, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 460
    .line 461
    invoke-virtual {v5, v7}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->getDataAt(I)[F

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v4, v5}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->a([F[F)F

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    cmpl-float v3, v3, v4

    .line 470
    .line 471
    if-lez v3, :cond_1a

    .line 472
    .line 473
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 474
    .line 475
    iget-object v4, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->i:[F

    .line 476
    .line 477
    iget-object v5, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->m:Landroid/graphics/Bitmap;

    .line 478
    .line 479
    invoke-virtual {v3, v4, v5, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->setEmbeddingsResultsAt([FLandroid/graphics/Bitmap;I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lcom/bluegate/app/activities/i;

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    invoke-direct {v3, v0, v4, v2}, Lcom/bluegate/app/activities/i;-><init>(IILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_12
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 494
    .line 495
    iget-object v4, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->i:[F

    .line 496
    .line 497
    iget-object v5, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->m:Landroid/graphics/Bitmap;

    .line 498
    .line 499
    invoke-virtual {v3, v4, v5, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->setEmbeddingsResultsAt([FLandroid/graphics/Bitmap;I)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lcom/bluegate/app/activities/i;

    .line 503
    .line 504
    const/4 v4, 0x1

    .line 505
    invoke-direct {v3, v0, v4, v2}, Lcom/bluegate/app/activities/i;-><init>(IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    if-lez v0, :cond_1a

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v10, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postFaceDotsAnimationStatusFromEmitter(Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_13
    const v1, 0x3eb33333    # 0.35f

    .line 523
    .line 524
    .line 525
    cmpg-float v1, v3, v1

    .line 526
    .line 527
    if-gez v1, :cond_14

    .line 528
    .line 529
    iget v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->h:I

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "updateData, counterForFalseDetection %s"

    .line 540
    .line 541
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->h:I

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    add-int/2addr v0, v1

    .line 548
    iput v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->h:I

    .line 549
    .line 550
    iget-object v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->findMissing()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->q:I

    .line 557
    .line 558
    iget v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->h:I

    .line 559
    .line 560
    if-le v1, v11, :cond_1a

    .line 561
    .line 562
    if-eq v0, v4, :cond_1a

    .line 563
    .line 564
    :try_start_0
    iget-object v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->initEmbeddingsResults()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-interface {v10, v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository$EventEmitter;->postErrorStatusFromEmitter(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :goto_6
    iget-object v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->initImages()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->stopTimer()V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/bluegate/app/faceReognition/a;

    .line 587
    .line 588
    const/4 v1, 0x7

    .line 589
    invoke-direct {v0, v2, v1}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v3, "|||updateData, compare %s"

    .line 606
    .line 607
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->g:[I

    .line 611
    .line 612
    aget v2, v1, v0

    .line 613
    .line 614
    const/16 v3, 0x14

    .line 615
    .line 616
    const v4, 0x3f333333    # 0.7f

    .line 617
    .line 618
    .line 619
    if-lt v2, v3, :cond_15

    .line 620
    .line 621
    aget v3, v5, v0

    .line 622
    .line 623
    cmpl-float v6, v3, v4

    .line 624
    .line 625
    if-lez v6, :cond_15

    .line 626
    .line 627
    aput v7, v1, v0

    .line 628
    .line 629
    const v1, 0x3d4ccccd    # 0.05f

    .line 630
    .line 631
    .line 632
    sub-float/2addr v3, v1

    .line 633
    aput v3, v5, v0

    .line 634
    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aget v0, v5, v0

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v1, "|||reduce %s threshold to %s"

    .line 650
    .line 651
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_15
    aget v3, v5, v0

    .line 656
    .line 657
    cmpg-float v3, v3, v4

    .line 658
    .line 659
    if-gez v3, :cond_16

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    aget v0, v5, v0

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v1, "|||%s got to minimum threshold (%s)"

    .line 676
    .line 677
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_16
    const/4 v3, 0x1

    .line 682
    add-int/2addr v2, v3

    .line 683
    aput v2, v1, v0

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_17
    if-ne v0, v14, :cond_1a

    .line 687
    .line 688
    iget-object v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 689
    .line 690
    invoke-virtual {v0, v7}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->isFullAt(I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1a

    .line 695
    .line 696
    iget-object v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->i:[F

    .line 697
    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 701
    .line 702
    iget-object v4, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->m:Landroid/graphics/Bitmap;

    .line 703
    .line 704
    invoke-virtual {v3, v0, v4, v7}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->setEmbeddingsResultsAt([FLandroid/graphics/Bitmap;I)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    iput v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->q:I

    .line 709
    .line 710
    new-instance v0, Lcom/bluegate/app/activities/i;

    .line 711
    .line 712
    const/4 v3, 0x1

    .line 713
    invoke-direct {v0, v7, v3, v2}, Lcom/bluegate/app/activities/i;-><init>(IILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 720
    .line 721
    iget-object v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->i:[F

    .line 722
    .line 723
    iget-object v3, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->m:Landroid/graphics/Bitmap;

    .line 724
    .line 725
    invoke-virtual {v0, v1, v3, v7}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->setEmbeddingsResultsAt([FLandroid/graphics/Bitmap;I)V

    .line 726
    .line 727
    .line 728
    new-instance v0, Lcom/bluegate/app/faceReognition/a;

    .line 729
    .line 730
    const/4 v1, 0x3

    .line 731
    invoke-direct {v0, v2, v1}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v2, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->e:Ljava/util/concurrent/ExecutorService;

    .line 735
    .line 736
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lcom/bluegate/app/faceReognition/a;

    .line 740
    .line 741
    const/4 v1, 0x4

    .line 742
    invoke-direct {v0, v2, v1}, Lcom/bluegate/app/faceReognition/a;-><init>(Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_18
    invoke-interface {v3}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;->clearFaces()V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_19
    invoke-interface {v3}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel$FaceOverlayExposer;->clearFaces()V

    .line 754
    .line 755
    .line 756
    :cond_1a
    :goto_7
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_1
    .packed-switch 0x1e
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

.method public onTransformationInfoUpdate(Ly/U;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LK/f;->b:LK/f;

    .line 9
    .line 10
    iget-object v2, p0, LI/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly/V;

    .line 13
    .line 14
    iget-object v2, v2, Ly/V;->c:Ly/q;

    .line 15
    .line 16
    invoke-virtual {v2}, Ly/q;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Ly/j;

    .line 23
    .line 24
    iget-boolean p1, p1, Ly/j;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v1, LK/f;->c:LK/f;

    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, LI/f;->a:LI/h;

    .line 31
    .line 32
    iget-object v0, p1, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, LK/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LI/h;->c:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v0}, LK/i;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LI/h;->l:LK/f;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iput-object v1, p1, LI/h;->l:LK/f;

    .line 48
    .line 49
    iget v0, p1, LI/h;->m:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LI/h;->l(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
