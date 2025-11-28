.class public final Landroidx/camera/camera2/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "Opening session with fail "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/i;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/i;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 11
    .line 12
    check-cast v2, Lr/S;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr/S;->u()Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/i;

    .line 18
    .line 19
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 20
    .line 21
    invoke-static {v2}, Lr/p;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "CaptureSession"

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/i;

    .line 42
    .line 43
    iget v3, v3, Landroidx/camera/camera2/internal/i;->i:I

    .line 44
    .line 45
    invoke-static {v3}, Lr/p;->m(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, p1}, Lw3/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/i;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
