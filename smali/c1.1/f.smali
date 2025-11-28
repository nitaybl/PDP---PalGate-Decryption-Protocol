.class public final Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc1/g;

.field public final c:LU1/c;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Lc1/g;ILjava/util/concurrent/Executor;LU1/c;)V
    .locals 1

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
    iput-object v0, p0, Lc1/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lc1/f;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Lc1/f;->b:Lc1/g;

    .line 15
    .line 16
    iput p2, p0, Lc1/f;->a:I

    .line 17
    .line 18
    iput-object p3, p0, Lc1/f;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Lc1/f;->c:LU1/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lc1/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc1/f;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lc1/f;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lc1/f;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lu4/m;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v2, v3}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lc1/f;->c:LU1/c;

    .line 29
    .line 30
    iget v1, p0, Lc1/f;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LU1/c;->o(ILc1/o;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "callback.onResult already called, cannot call again."

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
