.class public final synthetic Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx/c;

.field public final synthetic c:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(Lx/c;Landroidx/concurrent/futures/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/b;->a:I

    iput-object p1, p0, Lx/b;->b:Lx/c;

    iput-object p2, p0, Lx/b;->c:Landroidx/concurrent/futures/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lx/b;->b:Lx/c;

    .line 8
    .line 9
    iput-boolean v0, v1, Lx/c;->b:Z

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 12
    .line 13
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lx/b;->c:Landroidx/concurrent/futures/j;

    .line 29
    .line 30
    iput-object v0, v1, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 31
    .line 32
    iget-boolean v0, v1, Lx/c;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lx/c;->c:Landroidx/camera/camera2/internal/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, LC2/x;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-direct {v2, v0, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lq0/a;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lx/c;->d:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v1, Lx/c;->b:Z

    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    const/4 v0, 0x1

    .line 73
    iget-object v1, p0, Lx/b;->b:Lx/c;

    .line 74
    .line 75
    iput-boolean v0, v1, Lx/c;->b:Z

    .line 76
    .line 77
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 78
    .line 79
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lx/b;->c:Landroidx/concurrent/futures/j;

    .line 95
    .line 96
    iput-object v0, v1, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 97
    .line 98
    iget-boolean v0, v1, Lx/c;->a:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lx/c;->c:Landroidx/camera/camera2/internal/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, LC2/x;

    .line 108
    .line 109
    const/16 v3, 0x11

    .line 110
    .line 111
    invoke-direct {v2, v0, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lq0/a;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v2, v1, v3}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lx/c;->d:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v1, Lx/c;->b:Z

    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
