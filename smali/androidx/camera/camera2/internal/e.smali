.class public final Landroidx/camera/camera2/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/camera/core/impl/CameraDeviceSurfaceManager;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/camera2/internal/e;->a:I

    .line 2
    new-instance v0, Landroidx/camera/camera2/internal/d;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/d;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Ls/p;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Ls/p;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, LB/e;->c()Landroid/os/Handler;

    move-result-object p2

    .line 10
    new-instance v0, Ls/p;

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    move-result-object p2

    invoke-direct {v0, p2}, Ls/p;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;)V

    move-object p2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/l;

    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/camera/camera2/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ls/p;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/f;Landroidx/camera/camera2/internal/CaptureSessionInterface;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/camera/camera2/internal/e;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "No new use cases to be bound."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/camera/camera2/internal/l;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move v5, p5

    .line 29
    move v6, p6

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroidx/camera/camera2/internal/l;->g(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p3, "No such camera id in supported combination list: "

    .line 38
    .line 39
    invoke-static {p3, p2}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public c(ILjava/lang/String;ILandroid/util/Size;)LA/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/camera/camera2/internal/l;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/l;->i(I)LA/l;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p3, p4, p2}, LA/k;->b(IILandroid/util/Size;LA/l;)LA/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 14
    .line 15
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:LA/M;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 20
    .line 21
    invoke-virtual {v0}, LW2/i;->f()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LA/q0;

    .line 40
    .line 41
    invoke-virtual {v2}, LA/q0;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, LA/q0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    new-instance v3, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Posting surface closed"

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LA/L;

    .line 80
    .line 81
    const/16 v3, 0x1b

    .line 82
    .line 83
    invoke-direct {p1, v2, v3, v1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, LC/e;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 97
    .line 98
    const-string v0, "Unable to configure camera cancelled"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 107
    .line 108
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 117
    .line 118
    new-instance v2, Ly/e;

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    invoke-direct {v2, v3, p1}, Ly/e;-><init>(ILjava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/f;->p(ILy/e;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Unable to configure camera "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "Camera2CameraImpl"

    .line 147
    .line 148
    invoke-static {v1, v0, p1}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 154
    .line 155
    iget-object v0, p1, Landroidx/camera/camera2/internal/f;->l:Landroidx/camera/camera2/internal/i;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 160
    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/f;->o()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    :pswitch_0
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/camera/camera2/internal/f;->p:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 13
    .line 14
    check-cast v0, Lw/a;

    .line 15
    .line 16
    iget v0, v0, Lw/a;->e:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Landroidx/camera/camera2/internal/f;->H:I

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/f;->q(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/camera/camera2/internal/f;->m:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/camera/camera2/internal/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/camera/camera2/internal/CaptureSessionInterface;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 55
    .line 56
    iget p1, p1, Landroidx/camera/camera2/internal/f;->H:I

    .line 57
    .line 58
    invoke-static {p1}, Lr/p;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-eq p1, v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 79
    .line 80
    iget p1, p1, Landroidx/camera/camera2/internal/f;->k:I

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 88
    .line 89
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/camera/camera2/internal/f;->m:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 109
    .line 110
    iget-object v0, p1, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v0, "closing camera"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/camera/camera2/internal/e;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 131
    .line 132
    iput-object v1, p1, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
