.class public final LM/h;
.super LA/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/h;->a:I

    iput-object p1, p0, LM/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 8

    .line 1
    iget v0, p0, LM/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LM/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly/G;

    .line 10
    .line 11
    iget-object v0, p1, Ly/G;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p1, Ly/G;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, Ly/G;->i:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraCaptureResult;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, LE/c;

    .line 29
    .line 30
    invoke-direct {v4, p2}, LE/c;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ly/G;->d()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_1
    iget-object v0, p0, LM/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LM/i;

    .line 46
    .line 47
    iget-object v0, v0, LM/i;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ly/W;

    .line 64
    .line 65
    iget-object v1, v1, Ly/W;->m:LA/q0;

    .line 66
    .line 67
    iget-object v2, v1, LA/q0;->g:LA/H;

    .line 68
    .line 69
    iget-object v2, v2, LA/H;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LA/m;

    .line 86
    .line 87
    new-instance v4, LM/j;

    .line 88
    .line 89
    iget-object v5, v1, LA/q0;->g:LA/H;

    .line 90
    .line 91
    iget-object v5, v5, LA/H;->g:LA/t0;

    .line 92
    .line 93
    const-wide/16 v6, -0x1

    .line 94
    .line 95
    invoke-direct {v4, p2, v5, v6, v7}, LM/j;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;LA/t0;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1, v4}, LA/m;->b(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget p1, p0, LM/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lq0/a;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LC/e;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
