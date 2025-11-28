.class public final Ly1/n;
.super Lx1/B;
.source "SourceFile"


# static fields
.field public static k:Ly1/n;

.field public static l:Ly1/n;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx1/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final e:Ljava/util/List;

.field public final f:Ly1/d;

.field public final g:LY7/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LE1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ly1/n;->k:Ly1/n;

    .line 8
    .line 9
    sput-object v0, Ly1/n;->l:Ly1/n;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly1/n;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx1/a;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly1/d;LE1/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly1/n;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ly1/m;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx1/q;

    .line 18
    .line 19
    iget v1, p2, Lx1/a;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx1/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx1/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, Lx1/q;->c:Lx1/q;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Ly1/n;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Ly1/n;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 33
    .line 34
    iput-object p4, p0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Ly1/n;->f:Ly1/d;

    .line 37
    .line 38
    iput-object p7, p0, Ly1/n;->j:LE1/l;

    .line 39
    .line 40
    iput-object p2, p0, Ly1/n;->b:Lx1/a;

    .line 41
    .line 42
    iput-object p5, p0, Ly1/n;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, LY7/c;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-direct {p7, p4, v0}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p7, p0, Ly1/n;->g:LY7/c;

    .line 52
    .line 53
    move-object p7, p3

    .line 54
    check-cast p7, LJ1/a;

    .line 55
    .line 56
    iget-object p7, p7, LJ1/a;->a:LH1/o;

    .line 57
    .line 58
    sget-object v0, Ly1/g;->a:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ly1/f;

    .line 61
    .line 62
    invoke-direct {v0, p7, p5, p2, p4}, Ly1/f;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lx1/a;Landroidx/work/impl/WorkDatabase;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v0}, Ly1/d;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LH1/f;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, LH1/f;-><init>(Landroid/content/Context;Ly1/n;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static a(Landroid/content/Context;)Ly1/n;
    .locals 2

    .line 1
    sget-object v0, Ly1/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Ly1/n;->k:Ly1/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Ly1/n;->l:Ly1/n;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/UUID;)Landroidx/lifecycle/A;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, LG1/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LG1/l;->w(Ljava/util/List;)Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, LB4/b;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroidx/lifecycle/A;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/lifecycle/A;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LH1/i;

    .line 39
    .line 40
    iget-object v4, p0, Ly1/n;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1, v0, v2}, LH1/i;-><init>(Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/Object;LB4/b;Landroidx/lifecycle/A;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/y;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ly1/n;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ly1/n;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly1/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ly1/n;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, LB1/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LB1/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, LB1/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LG1/l;

    .line 58
    .line 59
    invoke-virtual {v1}, LG1/l;->C()I

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ly1/n;->b:Lx1/a;

    .line 63
    .line 64
    iget-object v2, p0, Ly1/n;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, Ly1/g;->b(Lx1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
