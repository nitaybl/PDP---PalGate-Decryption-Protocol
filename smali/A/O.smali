.class public final LA/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lio/reactivex/rxjava3/core/Observer;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg2/p;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v3}, Lg2/p;-><init>(I)V

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LA/O;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/j;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/O;->a:Z

    iput-object p1, p0, LA/O;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/O;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LA/O;->a:Z

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LA/O;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA/O;->b:Ljava/lang/Object;

    .line 12
    iput-boolean p1, p0, LA/O;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLx3/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LA/O;->a:Z

    iput-object p2, p0, LA/O;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 4

    .line 1
    iget-boolean v0, p0, LA/O;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lr/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LA/O;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, v0, Lr/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "RequestListener "

    .line 24
    .line 25
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " monitoring "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "RequestMonitor"

    .line 44
    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    new-instance v1, LA/Y;

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v2, v3}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lr/u;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lr/u;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, LA/O;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LD/i;->c:LD/i;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LD/j;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v1}, LD/j;-><init>(Ljava/util/ArrayList;ZLC/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/messaging/b;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, LU1/c;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-direct {v3, v1, v4}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public c(Landroid/view/View;LA0/r0;Lc1/q;)LA0/r0;
    .locals 10

    .line 1
    iget-object v0, p2, LA0/r0;->a:LA0/p0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, LA0/p0;->f(I)Lt0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, LA0/r0;->a:LA0/p0;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LA0/p0;->f(I)Lt0/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Lt0/f;->b:I

    .line 17
    .line 18
    iget-object v3, p0, LA/O;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 23
    .line 24
    invoke-static {p1}, Lc4/j;->e(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, LA0/r0;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 49
    .line 50
    iget v7, p3, Lc1/q;->c:I

    .line 51
    .line 52
    add-int/2addr v4, v7

    .line 53
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 54
    .line 55
    iget v8, v0, Lt0/f;->a:I

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v5, p3, Lc1/q;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v5, p3, Lc1/q;->a:I

    .line 65
    .line 66
    :goto_0
    add-int/2addr v5, v8

    .line 67
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 68
    .line 69
    iget v9, v0, Lt0/f;->c:I

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget p3, p3, Lc1/q;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget p3, p3, Lc1/q;->b:I

    .line 79
    .line 80
    :goto_1
    add-int v6, p3, v9

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 94
    .line 95
    if-eq v2, v8, :cond_5

    .line 96
    .line 97
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    move v2, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 103
    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 107
    .line 108
    if-eq v8, v9, :cond_6

    .line 109
    .line 110
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 111
    .line 112
    move v2, v7

    .line 113
    :cond_6
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 114
    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    iget v0, v0, Lt0/f;->b:I

    .line 120
    .line 121
    if-eq v8, v0, :cond_7

    .line 122
    .line 123
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move v7, v2

    .line 127
    :goto_3
    if-eqz v7, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, LA/O;->a:Z

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget p3, v1, Lt0/f;->d:I

    .line 144
    .line 145
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 146
    .line 147
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 148
    .line 149
    if-nez p3, :cond_a

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r()V

    .line 154
    .line 155
    .line 156
    :cond_b
    return-object p2
.end method

.method public d(Lh8/J;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, Lh8/J;->a:LD7/F;

    .line 3
    .line 4
    invoke-virtual {v1}, LD7/F;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, LA/O;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lh8/J;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v0, p0, LA/O;->a:Z

    .line 21
    .line 22
    new-instance v1, Lretrofit2/HttpException;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lretrofit2/HttpException;-><init>(Lh8/J;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lv3/u0;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public declared-synchronized e(Lcom/bumptech/glide/load/engine/Resource;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LA/O;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, LA/O;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, LA/O;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, LA/O;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, LA/O;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/O;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/O;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/O;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA/O;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lv3/P4;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, LA/O;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/concurrent/futures/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh8/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA/O;->d(Lh8/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/O;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, LA/O;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LA/O;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/concurrent/futures/j;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public zza()Lcom/google/android/gms/internal/mlkit_vision_face/zznr;
    .locals 4

    .line 1
    new-instance v0, LA/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LA/O;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lx3/o3;->c:Lx3/o3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx3/o3;->b:Lx3/o3;

    .line 14
    .line 15
    :goto_0
    iput-object v1, v0, LA/f;->c:Ljava/io/Serializable;

    .line 16
    .line 17
    new-instance v1, Ll/h;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LA/O;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lx3/p3;

    .line 25
    .line 26
    iput-object v2, v1, Ll/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lx3/G3;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lx3/G3;-><init>(Ll/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, LA/f;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, LJ7/g;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, v2, v3}, LJ7/g;-><init>(LA/f;IB)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
