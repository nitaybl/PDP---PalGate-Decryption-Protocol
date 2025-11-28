.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final c:LH1/w;

.field public final d:Ly1/d;

.field public final e:Ly1/n;

.field public final f:LA1/c;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;

.field public final j:Landroidx/work/impl/WorkLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lj1/c;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lj1/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 22
    .line 23
    new-instance v2, LA1/c;

    .line 24
    .line 25
    iget-object v3, p1, Ly1/n;->b:Lx1/a;

    .line 26
    .line 27
    iget-object v4, v3, Lx1/a;->c:Lx1/r;

    .line 28
    .line 29
    invoke-direct {v2, v0, v4, v1}, LA1/c;-><init>(Landroid/content/Context;Landroidx/work/Clock;Lj1/c;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->f:LA1/c;

    .line 33
    .line 34
    new-instance v0, LH1/w;

    .line 35
    .line 36
    iget-object v1, v3, Lx1/a;->f:Lk2/w;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LH1/w;-><init>(Landroidx/work/RunnableScheduler;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:LH1/w;

    .line 42
    .line 43
    iget-object v0, p1, Ly1/n;->f:Ly1/d;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ly1/d;

    .line 46
    .line 47
    iget-object p1, p1, Ly1/n;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 50
    .line 51
    new-instance v1, Li2/b;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Li2/b;-><init>(Ly1/d;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->j:Landroidx/work/impl/WorkLauncher;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ly1/d;->a(Landroidx/work/impl/ExecutionListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 70
    .line 71
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Adding command "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/work/impl/background/systemalarm/b;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Unknown command. Ignoring"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 69
    .line 70
    invoke-static {}, Landroidx/work/impl/background/systemalarm/b;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    monitor-enter p2

    .line 120
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/b;->c()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_2
    monitor-exit p2

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/impl/background/systemalarm/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, LH1/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 16
    .line 17
    iget-object v1, v1, Ly1/n;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 18
    .line 19
    new-instance v2, LA1/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onExecuted(LG1/f;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 3
    .line 4
    check-cast v1, LJ1/a;

    .line 5
    .line 6
    iget-object v1, v1, LJ1/a;->d:LC/g;

    .line 7
    .line 8
    new-instance v2, LA1/i;

    .line 9
    .line 10
    sget-object v3, LA1/c;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "ACTION_EXECUTION_COMPLETED"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v4, "KEY_NEEDS_RESCHEDULE"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p1}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3, v0, v0}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
