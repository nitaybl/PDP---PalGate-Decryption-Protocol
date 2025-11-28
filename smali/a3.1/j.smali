.class public final La3/j;
.super La3/D;
.source "SourceFile"


# instance fields
.field public final f:Lf0/c;

.field public final g:La3/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;La3/d;)V
    .locals 2

    .line 1
    sget v0, LY2/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, La3/D;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lf0/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La3/j;->f:Lf0/c;

    .line 13
    .line 14
    iput-object p2, p0, La3/j;->g:La3/d;

    .line 15
    .line 16
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->f:Lf0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La3/j;->g:La3/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, La3/d;->a(La3/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La3/D;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La3/j;->f:Lf0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf0/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La3/j;->g:La3/d;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, La3/d;->a(La3/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3/D;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, La3/j;->g:La3/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, La3/d;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, La3/d;->k:La3/j;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, La3/d;->k:La3/j;

    .line 18
    .line 19
    iget-object v0, v0, La3/d;->l:Lf0/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf0/c;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final j(LY2/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/j;->g:La3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La3/d;->h(LY2/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, La3/j;->g:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
