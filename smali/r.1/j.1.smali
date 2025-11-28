.class public final synthetic Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/j;->a:I

    iput-object p1, p0, Lr/j;->b:Landroidx/camera/camera2/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/j;->b:Landroidx/camera/camera2/internal/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->c:LC/l;

    .line 12
    .line 13
    new-instance v2, LA/L;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LC/l;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lr/j;->b:Landroidx/camera/camera2/internal/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 43
    .line 44
    invoke-virtual {v1}, LW2/i;->e()LA/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LA/p0;->b()LA/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, v1, LA/q0;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->x:LA/f;

    .line 60
    .line 61
    iget-object v1, v1, LA/f;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lr/B;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lr/l;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, Lr/l;-><init>(Landroidx/camera/camera2/internal/f;Landroidx/concurrent/futures/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->b:Ls/p;

    .line 77
    .line 78
    iget-object v3, v0, Landroidx/camera/camera2/internal/f;->i:Lr/t;

    .line 79
    .line 80
    iget-object v3, v3, Lr/t;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/camera/camera2/internal/f;->c:LC/l;

    .line 83
    .line 84
    invoke-static {v2}, Lv3/C6;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v1, Ls/p;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    .line 89
    .line 90
    invoke-interface {v1, v3, v4, v2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v1

    .line 97
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Unable to open camera for configAndClose: "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    :goto_2
    const-string p1, "configAndCloseTask"

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
