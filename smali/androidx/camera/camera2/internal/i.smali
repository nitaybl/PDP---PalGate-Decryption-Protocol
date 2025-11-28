.class public final Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/CaptureSessionInterface;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lr/E;

.field public d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

.field public e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

.field public f:LA/q0;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/util/List;

.field public i:I

.field public j:Landroidx/concurrent/futures/l;

.field public k:Landroidx/concurrent/futures/j;

.field public l:Ljava/util/Map;

.field public final m:LG/b;

.field public final n:LG/b;

.field public final o:LA/O;

.field public final p:Landroidx/camera/camera2/internal/compat/params/a;

.field public final q:Lv/a;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/a;LA/h0;)V
    .locals 2

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->l:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, LG/b;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, LG/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->m:LG/b;

    .line 48
    .line 49
    new-instance v0, LG/b;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, LG/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->n:LG/b;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    iput v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->p:Landroidx/camera/camera2/internal/compat/params/a;

    .line 61
    .line 62
    new-instance p1, Lr/E;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lr/E;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->c:Lr/E;

    .line 68
    .line 69
    new-instance p1, LA/O;

    .line 70
    .line 71
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p1, v0}, LA/O;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->o:LA/O;

    .line 81
    .line 82
    new-instance p1, Lv/a;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {p1, p2, v0}, Lv/a;-><init>(LA/h0;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->q:Lv/a;

    .line 89
    .line 90
    return-void
.end method

.method public static varargs c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lr/u;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LA/m;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lv3/F6;->a(LA/m;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Lr/u;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lr/u;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Lr/u;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lr/u;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA/H;

    .line 46
    .line 47
    iget-object v2, v1, LA/H;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LA/m;

    .line 64
    .line 65
    invoke-virtual {v1}, LA/H;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, LA/m;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 11
    .line 12
    invoke-static {v4}, Lr/p;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 34
    .line 35
    invoke-static {v1}, Lr/p;->m(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 47
    .line 48
    check-cast v0, Lr/S;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr/S;->u()Z

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->o:LA/O;

    .line 57
    .line 58
    invoke-virtual {v0}, LA/O;->f()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 68
    .line 69
    iget v2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 70
    .line 71
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 83
    .line 84
    check-cast v0, Lr/S;

    .line 85
    .line 86
    invoke-virtual {v0}, Lr/S;->u()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    const/16 v0, 0x8

    .line 90
    .line 91
    iput v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 92
    .line 93
    :goto_0
    monitor-exit v3

    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    iget v2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 98
    .line 99
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput v1, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->k:Landroidx/concurrent/futures/j;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->k:Landroidx/concurrent/futures/j;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final f(LA/g;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/f;
    .locals 4

    .line 1
    iget-object v0, p1, LA/g;->a:LA/M;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/camera/camera2/internal/compat/params/f;

    .line 15
    .line 16
    iget v3, p1, LA/g;->e:I

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/compat/params/f;-><init>(ILandroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/f;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p1, LA/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/f;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p3, 0x1

    .line 33
    iget v0, p1, LA/g;->d:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/f;->f(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v0, p3, :cond_2

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/f;->f(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p3, p1, LA/g;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/f;->b()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LA/M;

    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/Surface;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/f;->a(Landroid/view/Surface;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 p3, 0x21

    .line 90
    .line 91
    if-lt p2, p3, :cond_5

    .line 92
    .line 93
    iget-object p2, p0, Landroidx/camera/camera2/internal/i;->p:Landroidx/camera/camera2/internal/compat/params/a;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/params/a;->d()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, LA/g;->f:Ly/q;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lt/a;->a(Ly/q;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "CaptureSession"

    .line 124
    .line 125
    invoke-static {p2, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/params/f;->e(J)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public final g()LA/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final i(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string p1, "CaptureSession"

    .line 10
    .line 11
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/g;

    .line 30
    .line 31
    invoke-direct {v1}, Landroidx/camera/camera2/internal/g;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "CaptureSession"

    .line 40
    .line 41
    const-string v5, "Issuing capture request."

    .line 42
    .line 43
    invoke-static {v4, v5}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v4, 0x0

    .line 51
    move v5, v4

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v6, :cond_a

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LA/H;

    .line 64
    .line 65
    iget-object v8, v6, LA/H;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const-string v6, "CaptureSession"

    .line 78
    .line 79
    const-string v7, "Skipping issuing empty capture request."

    .line 80
    .line 81
    invoke-static {v6, v7}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    iget-object v8, v6, LA/H;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LA/M;

    .line 109
    .line 110
    iget-object v10, p0, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    const-string v6, "CaptureSession"

    .line 119
    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "Skipping capture request with invalid surface: "

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6, v7}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget v8, v6, LA/H;->c:I

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v8, v9, :cond_5

    .line 145
    .line 146
    move v5, v7

    .line 147
    :cond_5
    new-instance v7, LA/G;

    .line 148
    .line 149
    invoke-direct {v7, v6}, LA/G;-><init>(LA/H;)V

    .line 150
    .line 151
    .line 152
    iget v8, v6, LA/H;->c:I

    .line 153
    .line 154
    if-ne v8, v2, :cond_6

    .line 155
    .line 156
    iget-object v8, v6, LA/H;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    iput-object v8, v7, LA/G;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 161
    .line 162
    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    iget-object v8, v8, LA/q0;->g:LA/H;

    .line 167
    .line 168
    iget-object v8, v8, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 169
    .line 170
    invoke-virtual {v7, v8}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v8, v6, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, LA/G;->d()LA/H;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 183
    .line 184
    check-cast v8, Landroidx/camera/camera2/internal/n;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/camera/camera2/internal/n;->o()Landroid/hardware/camera2/CameraDevice;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v9, p0, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-object v10, p0, Landroidx/camera/camera2/internal/i;->q:Lv/a;

    .line 193
    .line 194
    invoke-static {v7, v8, v9, v4, v10}, Lv3/B6;->c(LA/H;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLv/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-nez v7, :cond_8

    .line 199
    .line 200
    const-string p1, "CaptureSession"

    .line 201
    .line 202
    const-string v1, "Skipping issuing request without surface."

    .line 203
    .line 204
    invoke-static {p1, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    return-void

    .line 209
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v6, v6, LA/H;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, LA/m;

    .line 231
    .line 232
    invoke-static {v9, v8}, Lv3/F6;->a(LA/m;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/g;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_d

    .line 249
    .line 250
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->m:LG/b;

    .line 251
    .line 252
    invoke-virtual {p1, v3, v5}, LG/b;->c(Ljava/util/ArrayList;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 259
    .line 260
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->v()V

    .line 263
    .line 264
    .line 265
    new-instance p1, Landroidx/camera/camera2/internal/c;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, v1, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;

    .line 271
    .line 272
    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->n:LG/b;

    .line 273
    .line 274
    invoke-virtual {p1, v3, v5}, LG/b;->b(Ljava/util/ArrayList;Z)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    sub-int/2addr p1, v7

    .line 285
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 290
    .line 291
    new-instance v2, Lr/u;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lr/u;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, p1, v2}, Landroidx/camera/camera2/internal/g;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 304
    .line 305
    check-cast p1, Lr/S;

    .line 306
    .line 307
    invoke-virtual {p1, v3, v1}, Lr/S;->j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    return-void

    .line 312
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 313
    .line 314
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 315
    .line 316
    invoke-static {p1, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v3, "Unable to access camera: "

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v1, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 347
    .line 348
    .line 349
    :goto_3
    monitor-exit v0

    .line 350
    return-void

    .line 351
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lr/p;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->o:LA/O;

    .line 32
    .line 33
    invoke-virtual {p1}, LA/O;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lq0/a;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, p0, v2}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    iget v2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 61
    .line 62
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LA/q0;)V
    .locals 6

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    const-string v1, "Unable to access camera: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v3, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string p1, "CaptureSession"

    .line 28
    .line 29
    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p1, LA/q0;->g:LA/H;

    .line 37
    .line 38
    iget-object v3, p1, LA/H;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, "CaptureSession"

    .line 51
    .line 52
    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 53
    .line 54
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 58
    .line 59
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->v()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "CaptureSession"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    .line 93
    .line 94
    const-string v3, "Issuing request for session."

    .line 95
    .line 96
    invoke-static {v1, v3}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 100
    .line 101
    check-cast v1, Landroidx/camera/camera2/internal/n;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/n;->o()Landroid/hardware/camera2/CameraDevice;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/camera/camera2/internal/i;->q:Lv/a;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {p1, v1, v3, v5, v4}, Lv3/B6;->c(LA/H;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLv/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string p1, "CaptureSession"

    .line 119
    .line 120
    const-string v1, "Skipping issuing empty request for session."

    .line 121
    .line 122
    invoke-static {p1, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    return-void

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :try_start_5
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->o:LA/O;

    .line 130
    .line 131
    iget-object p1, p1, LA/H;->e:Ljava/util/List;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    new-array v4, v4, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 135
    .line 136
    invoke-static {p1, v4}, Landroidx/camera/camera2/internal/i;->c(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lr/u;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, LA/O;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 145
    .line 146
    check-cast v3, Lr/S;

    .line 147
    .line 148
    invoke-virtual {v3, v1, p1}, Lr/S;->s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_6
    monitor-exit v2

    .line 152
    return-void

    .line 153
    :goto_1
    const-string v1, "CaptureSession"

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 175
    .line 176
    .line 177
    monitor-exit v2

    .line 178
    return-void

    .line 179
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    throw p1
.end method

.method public final l(LA/q0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    const-string v1, "Open not allowed in state: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 9
    .line 10
    invoke-static {v3}, Lr/p;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string p1, "CaptureSession"

    .line 18
    .line 19
    iget p2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 20
    .line 21
    invoke-static {p2}, Lr/p;->m(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    iget p2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 35
    .line 36
    invoke-static {p2}, Lr/p;->m(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LD/i;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p1, p3}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-object p2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1}, LA/q0;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 70
    .line 71
    iput-object p3, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 72
    .line 73
    check-cast p3, Lr/S;

    .line 74
    .line 75
    const-wide/16 v3, 0x1388

    .line 76
    .line 77
    invoke-virtual {p3, v0, v3, v4}, Lr/S;->t(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, LD/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LD/b;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, LA/N;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, v1}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 93
    .line 94
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v0, p1}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/camera/camera2/internal/h;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/i;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 111
    .line 112
    check-cast p3, Landroidx/camera/camera2/internal/n;

    .line 113
    .line 114
    iget-object p3, p3, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v0, LD/f;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p1, v1, p2}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p3}, LD/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    monitor-exit v2

    .line 130
    return-object p1

    .line 131
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw p1
.end method

.method public final m(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 11
    .line 12
    invoke-static {v4}, Lr/p;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    check-cast v0, Landroidx/camera/camera2/internal/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n;->i()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v0, "CaptureSession"

    .line 35
    .line 36
    const-string v1, "Unable to abort captures."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 45
    .line 46
    check-cast p1, Lr/S;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr/S;->k()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :pswitch_1
    const/4 p1, 0x7

    .line 52
    iput p1, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->o:LA/O;

    .line 55
    .line 56
    invoke-virtual {p1}, LA/O;->f()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 60
    .line 61
    iget v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 62
    .line 63
    invoke-static {v0}, Lr/p;->m(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 75
    .line 76
    check-cast p1, Lr/S;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr/S;->u()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/i;->d()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Landroidx/concurrent/futures/l;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, LC2/x;

    .line 93
    .line 94
    const/16 v0, 0x13

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Landroidx/concurrent/futures/l;

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->j:Landroidx/concurrent/futures/l;

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return-object p1

    .line 109
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 110
    .line 111
    iget v0, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 112
    .line 113
    invoke-static {v0}, Lr/p;->m(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 125
    .line 126
    check-cast p1, Lr/S;

    .line 127
    .line 128
    invoke-virtual {p1}, Lr/S;->u()Z

    .line 129
    .line 130
    .line 131
    :pswitch_4
    const/16 p1, 0x8

    .line 132
    .line 133
    iput p1, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 134
    .line 135
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    sget-object p1, LD/i;->c:LD/i;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    iget v1, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 142
    .line 143
    invoke-static {v1}, Lr/p;->m(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n(LA/q0;)V
    .locals 3

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 7
    .line 8
    invoke-static {v2}, Lr/p;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, LA/q0;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "CaptureSession"

    .line 49
    .line 50
    const-string v0, "Does not have the proper configured lists"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "CaptureSession"

    .line 58
    .line 59
    const-string v0, "Attempting to submit CaptureRequest after setting"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/i;->k(LA/q0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 71
    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    iget v2, p0, Landroidx/camera/camera2/internal/i;->i:I

    .line 77
    .line 78
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->l:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
