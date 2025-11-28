.class public final synthetic Lr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/n;

.field public final synthetic c:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/n;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/Q;->a:I

    iput-object p1, p0, Lr/Q;->b:Landroidx/camera/camera2/internal/n;

    iput-object p2, p0, Lr/Q;->c:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lr/Q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/Q;->b:Landroidx/camera/camera2/internal/n;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 14
    .line 15
    iget-object v1, p0, Lr/Q;->c:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lr/P;->g(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lr/Q;->b:Landroidx/camera/camera2/internal/n;

    .line 22
    .line 23
    iget-object v1, p0, Lr/Q;->c:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 26
    .line 27
    iget-object v3, v2, LA/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, v2, LA/f;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LA/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/n;->g(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lr/P;->c(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "["

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
