.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lz1/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lj1/c;

.field public final g:Ly1/d;

.field public final h:Landroidx/work/impl/WorkLauncher;

.field public final i:Lx1/a;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:LY7/c;

.field public final m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final n:LF3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz1/c;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx1/a;LE1/l;Ly1/d;Li2/b;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz1/c;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj1/c;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj1/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz1/c;->f:Lj1/c;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz1/c;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p1, p0, Lz1/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, Lx1/a;->f:Lk2/w;

    .line 37
    .line 38
    new-instance v0, Lz1/a;

    .line 39
    .line 40
    iget-object v1, p2, Lx1/a;->c:Lx1/r;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lz1/a;-><init>(Landroidx/work/impl/Scheduler;Landroidx/work/RunnableScheduler;Landroidx/work/Clock;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lz1/c;->c:Lz1/a;

    .line 46
    .line 47
    new-instance v0, LF3/K;

    .line 48
    .line 49
    invoke-direct {v0, p1, p5}, LF3/K;-><init>(Landroidx/work/RunnableScheduler;Li2/b;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lz1/c;->n:LF3/K;

    .line 53
    .line 54
    iput-object p6, p0, Lz1/c;->m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 55
    .line 56
    new-instance p1, LY7/c;

    .line 57
    .line 58
    invoke-direct {p1, p3}, LY7/c;-><init>(LE1/l;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lz1/c;->l:LY7/c;

    .line 62
    .line 63
    iput-object p2, p0, Lz1/c;->i:Lx1/a;

    .line 64
    .line 65
    iput-object p4, p0, Lz1/c;->g:Ly1/d;

    .line 66
    .line 67
    iput-object p5, p0, Lz1/c;->h:Landroidx/work/impl/WorkLauncher;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/c;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz1/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lz1/c;->i:Lx1/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, LH1/n;->a(Landroid/content/Context;Lx1/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lz1/c;->k:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz1/c;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lz1/c;->o:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lz1/c;->d:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lz1/c;->g:Ly1/d;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ly1/d;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lz1/c;->d:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lz1/c;->c:Lz1/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lz1/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lz1/a;->b:Landroidx/work/RunnableScheduler;

    .line 87
    .line 88
    check-cast v0, Lk2/w;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lk2/w;->e(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lz1/c;->f:Lj1/c;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lj1/c;->l(Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ly1/h;

    .line 114
    .line 115
    iget-object v1, p0, Lz1/c;->n:LF3/K;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LF3/K;->a(Ly1/h;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lz1/c;->h:Landroidx/work/impl/WorkLauncher;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Ly1/h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onConstraintsStateChanged(LG1/k;LC1/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, LC1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lz1/c;->h:Landroidx/work/impl/WorkLauncher;

    .line 8
    .line 9
    iget-object v2, p0, Lz1/c;->n:LF3/K;

    .line 10
    .line 11
    sget-object v3, Lz1/c;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lz1/c;->f:Lj1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lj1/c;->d(LG1/f;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lj1/c;->n(LG1/f;)Ly1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LF3/K;->b(Ly1/h;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroidx/work/impl/WorkLauncher;->startWork(Ly1/h;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v3, v5}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lj1/c;->m(LG1/f;)Ly1/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, p1}, LF3/K;->a(Ly1/h;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, LC1/b;

    .line 86
    .line 87
    iget p2, p2, LC1/b;->a:I

    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Landroidx/work/impl/WorkLauncher;->stopWorkWithReason(Ly1/h;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public final onExecuted(LG1/f;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/c;->f:Lj1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/c;->m(LG1/f;)Ly1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lz1/c;->n:LF3/K;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LF3/K;->a(Ly1/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz1/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lz1/c;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lz1/c;->o:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lz1/c;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lz1/c;->j:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final varargs schedule([LG1/k;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lz1/c;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lz1/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, Lz1/c;->i:Lx1/a;

    .line 12
    .line 13
    invoke-static {v2, v3}, LH1/n;->a(Landroid/content/Context;Lx1/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lz1/c;->k:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lz1/c;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lz1/c;->o:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "Ignoring schedule request in a secondary process"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v2, v1, Lz1/c;->d:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lz1/c;->g:Ly1/d;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ly1/d;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v1, Lz1/c;->d:Z

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v5, v0

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_0
    if-ge v7, v5, :cond_b

    .line 69
    .line 70
    aget-object v8, v0, v7

    .line 71
    .line 72
    invoke-static {v8}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Lz1/c;->f:Lj1/c;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lj1/c;->d(LG1/f;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v9, v1, Lz1/c;->e:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v9

    .line 89
    :try_start_0
    invoke-static {v8}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v1, Lz1/c;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lz1/b;

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    new-instance v11, Lz1/b;

    .line 104
    .line 105
    iget v12, v8, LG1/k;->k:I

    .line 106
    .line 107
    iget-object v13, v1, Lz1/c;->i:Lx1/a;

    .line 108
    .line 109
    iget-object v13, v13, Lx1/a;->c:Lx1/r;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-direct {v11, v12, v13, v14}, Lz1/b;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v1, Lz1/c;->j:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-wide v12, v11, Lz1/b;->b:J

    .line 131
    .line 132
    iget v10, v8, LG1/k;->k:I

    .line 133
    .line 134
    iget v11, v11, Lz1/b;->a:I

    .line 135
    .line 136
    sub-int/2addr v10, v11

    .line 137
    add-int/lit8 v10, v10, -0x5

    .line 138
    .line 139
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-long v10, v10

    .line 144
    const-wide/16 v14, 0x7530

    .line 145
    .line 146
    mul-long/2addr v10, v14

    .line 147
    add-long/2addr v10, v12

    .line 148
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v8}, LG1/k;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    iget-object v11, v1, Lz1/c;->i:Lx1/a;

    .line 158
    .line 159
    iget-object v11, v11, Lx1/a;->c:Lx1/r;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    iget-object v13, v8, LG1/k;->b:Lx1/z;

    .line 169
    .line 170
    sget-object v14, Lx1/z;->a:Lx1/z;

    .line 171
    .line 172
    if-ne v13, v14, :cond_a

    .line 173
    .line 174
    cmp-long v11, v11, v9

    .line 175
    .line 176
    if-gez v11, :cond_6

    .line 177
    .line 178
    iget-object v11, v1, Lz1/c;->c:Lz1/a;

    .line 179
    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    iget-object v12, v11, Lz1/a;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v13, v8, LG1/k;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Ljava/lang/Runnable;

    .line 191
    .line 192
    iget-object v14, v11, Lz1/a;->b:Landroidx/work/RunnableScheduler;

    .line 193
    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    move-object v15, v14

    .line 197
    check-cast v15, Lk2/w;

    .line 198
    .line 199
    invoke-virtual {v15, v13}, Lk2/w;->e(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    new-instance v13, Lu4/m;

    .line 203
    .line 204
    const/16 v15, 0x1b

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct {v13, v11, v8, v15, v6}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v8, LG1/k;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v6, v11, Lz1/a;->c:Landroidx/work/Clock;

    .line 216
    .line 217
    check-cast v6, Lx1/r;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    sub-long/2addr v9, v11

    .line 227
    check-cast v14, Lk2/w;

    .line 228
    .line 229
    invoke-virtual {v14, v13, v9, v10}, Lk2/w;->p(Ljava/lang/Runnable;J)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v8}, LG1/k;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v6, v8, LG1/k;->j:Lx1/d;

    .line 241
    .line 242
    iget-boolean v9, v6, Lx1/d;->c:Z

    .line 243
    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v9, Lz1/c;->o:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v11, "Ignoring "

    .line 255
    .line 256
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, ". Requires device idle."

    .line 263
    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v6, v9, v8}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    iget-object v6, v6, Lx1/d;->h:Ljava/util/Set;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    xor-int/2addr v6, v3

    .line 282
    if-eqz v6, :cond_8

    .line 283
    .line 284
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    sget-object v9, Lz1/c;->o:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v11, "Ignoring "

    .line 293
    .line 294
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v8, ". Requires ContentUri triggers."

    .line 301
    .line 302
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v6, v9, v8}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v6, v8, LG1/k;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    iget-object v6, v1, Lz1/c;->f:Lj1/c;

    .line 323
    .line 324
    invoke-static {v8}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v6, v9}, Lj1/c;->d(LG1/f;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_a

    .line 333
    .line 334
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v9, Lz1/c;->o:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v10, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v11, "Starting work for "

    .line 343
    .line 344
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v11, v8, LG1/k;->a:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v6, v9, v10}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v1, Lz1/c;->f:Lj1/c;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v6, v8}, Lj1/c;->n(LG1/f;)Ly1/h;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v8, v1, Lz1/c;->n:LF3/K;

    .line 373
    .line 374
    invoke-virtual {v8, v6}, LF3/K;->b(Ly1/h;)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v1, Lz1/c;->h:Landroidx/work/impl/WorkLauncher;

    .line 378
    .line 379
    invoke-interface {v8, v6}, Landroidx/work/impl/WorkLauncher;->startWork(Ly1/h;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    throw v0

    .line 389
    :cond_b
    iget-object v3, v1, Lz1/c;->e:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v3

    .line 392
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    const-string v0, ","

    .line 399
    .line 400
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sget-object v5, Lz1/c;->o:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v7, "Starting tracking for "

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v4, v5, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LG1/k;

    .line 445
    .line 446
    invoke-static {v2}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v5, v1, Lz1/c;->b:Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-nez v5, :cond_c

    .line 457
    .line 458
    iget-object v5, v1, Lz1/c;->l:LY7/c;

    .line 459
    .line 460
    iget-object v6, v1, Lz1/c;->m:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 461
    .line 462
    check-cast v6, LJ1/a;

    .line 463
    .line 464
    iget-object v6, v6, LJ1/a;->b:Lt7/L;

    .line 465
    .line 466
    invoke-static {v5, v2, v6, v1}, LC1/k;->a(LY7/c;LG1/k;Lt7/s;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lt7/U;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v5, v1, Lz1/c;->b:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    goto :goto_5

    .line 478
    :cond_d
    monitor-exit v3

    .line 479
    return-void

    .line 480
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    throw v0
.end method
