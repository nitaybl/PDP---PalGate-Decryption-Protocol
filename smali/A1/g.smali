.class public final LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Landroidx/work/impl/utils/WorkTimer$TimeLimitExceededListener;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LG1/f;

.field public final d:Landroidx/work/impl/background/systemalarm/b;

.field public final e:LY7/c;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:LH1/o;

.field public final i:LC/g;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Ly1/h;

.field public final m:Lt7/L;

.field public volatile n:Lt7/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA1/g;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/b;Ly1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LA1/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LA1/g;->d:Landroidx/work/impl/background/systemalarm/b;

    .line 9
    .line 10
    iget-object p1, p4, Ly1/h;->a:LG1/f;

    .line 11
    .line 12
    iput-object p1, p0, LA1/g;->c:LG1/f;

    .line 13
    .line 14
    iput-object p4, p0, LA1/g;->l:Ly1/h;

    .line 15
    .line 16
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 17
    .line 18
    iget-object p1, p1, Ly1/n;->j:LE1/l;

    .line 19
    .line 20
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 21
    .line 22
    check-cast p2, LJ1/a;

    .line 23
    .line 24
    iget-object p3, p2, LJ1/a;->a:LH1/o;

    .line 25
    .line 26
    iput-object p3, p0, LA1/g;->h:LH1/o;

    .line 27
    .line 28
    iget-object p3, p2, LJ1/a;->d:LC/g;

    .line 29
    .line 30
    iput-object p3, p0, LA1/g;->i:LC/g;

    .line 31
    .line 32
    iget-object p2, p2, LJ1/a;->b:Lt7/L;

    .line 33
    .line 34
    iput-object p2, p0, LA1/g;->m:Lt7/L;

    .line 35
    .line 36
    new-instance p2, LY7/c;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LY7/c;-><init>(LE1/l;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LA1/g;->e:LY7/c;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, LA1/g;->k:Z

    .line 45
    .line 46
    iput p1, p0, LA1/g;->g:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LA1/g;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static a(LA1/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA1/g;->c:LG1/f;

    .line 2
    .line 3
    iget-object v1, v0, LG1/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LA1/g;->g:I

    .line 6
    .line 7
    sget-object v3, LA1/g;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iput v4, p0, LA1/g;->g:I

    .line 13
    .line 14
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, p0, LA1/g;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LA1/i;

    .line 53
    .line 54
    iget-object v7, p0, LA1/g;->d:Landroidx/work/impl/background/systemalarm/b;

    .line 55
    .line 56
    iget v8, p0, LA1/g;->b:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct {v6, v7, v2, v8, v9}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LA1/g;->i:LC/g;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, Landroidx/work/impl/background/systemalarm/b;->d:Ly1/d;

    .line 68
    .line 69
    iget-object v6, v0, LG1/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ly1/d;->e(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "WorkSpec "

    .line 84
    .line 85
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " needs to be rescheduled"

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LA1/i;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v7, v1, v8, v2}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Processor does not have WorkSpec "

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". No need to reschedule"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v3, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Already stopped work for "

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v3, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method

.method public static b(LA1/g;)V
    .locals 7

    .line 1
    iget v0, p0, LA1/g;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LA1/g;->g:I

    .line 7
    .line 8
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LA1/g;->o:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LA1/g;->c:LG1/f;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LA1/g;->d:Landroidx/work/impl/background/systemalarm/b;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/b;->d:Ly1/d;

    .line 36
    .line 37
    iget-object v1, p0, LA1/g;->l:Ly1/h;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Ly1/d;->i(Ly1/h;LB2/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LA1/g;->d:Landroidx/work/impl/background/systemalarm/b;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/b;->c:LH1/w;

    .line 49
    .line 50
    iget-object v1, p0, LA1/g;->c:LG1/f;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, LH1/w;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LH1/w;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LH1/w;->a(LG1/f;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LH1/v;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LH1/v;-><init>(LH1/w;LG1/f;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LH1/w;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LH1/w;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, LH1/w;->a:Landroidx/work/RunnableScheduler;

    .line 97
    .line 98
    check-cast p0, Lk2/w;

    .line 99
    .line 100
    const-wide/32 v0, 0x927c0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0, v1}, Lk2/w;->p(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_0
    invoke-virtual {p0}, LA1/g;->c()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, LA1/g;->o:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Already started work for "

    .line 124
    .line 125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, LA1/g;->c:LG1/f;

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, v1, p0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, LA1/g;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LA1/g;->n:Lt7/U;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LA1/g;->n:Lt7/U;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lt7/a0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, LA1/g;->d:Landroidx/work/impl/background/systemalarm/b;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/b;->c:LH1/w;

    .line 22
    .line 23
    iget-object v3, p0, LA1/g;->c:LG1/f;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LH1/w;->a(LG1/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LA1/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LA1/g;->o:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LA1/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LA1/g;->c:LG1/f;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LA1/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/g;->c:LG1/f;

    .line 2
    .line 3
    iget-object v0, v0, LG1/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LA1/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, LA1/g;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LH1/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LA1/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LA1/g;->o:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LA1/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LA1/g;->j:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LA1/g;->d:Landroidx/work/impl/background/systemalarm/b;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 74
    .line 75
    iget-object v1, v1, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LG1/l;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LA1/g;->h:LH1/o;

    .line 90
    .line 91
    new-instance v1, LA1/f;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, LA1/f;-><init>(LA1/g;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, LH1/o;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v1}, LG1/k;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput-boolean v3, p0, LA1/g;->k:Z

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "No constraints for "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v2, v0}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LA1/g;->h:LH1/o;

    .line 131
    .line 132
    new-instance v1, LA1/f;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, p0, v2}, LA1/f;-><init>(LA1/g;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, LH1/o;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, LA1/g;->e:LY7/c;

    .line 143
    .line 144
    iget-object v2, p0, LA1/g;->m:Lt7/L;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p0}, LC1/k;->a(LY7/c;LG1/k;Lt7/s;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lt7/U;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LA1/g;->n:Lt7/U;

    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LA1/g;->c:LG1/f;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LA1/g;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LA1/g;->c()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, LA1/g;->b:I

    .line 40
    .line 41
    iget-object v3, p0, LA1/g;->d:Landroidx/work/impl/background/systemalarm/b;

    .line 42
    .line 43
    iget-object v4, p0, LA1/g;->i:LC/g;

    .line 44
    .line 45
    iget-object v5, p0, LA1/g;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LA1/c;->c(Landroid/content/Intent;LG1/f;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LA1/i;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v2, v3, p1, v1, v6}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p1, p0, LA1/g;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance v0, LA1/i;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v3, p1, v1, v2}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LC/g;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final f(LG1/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LA1/g;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LA1/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, LA1/f;-><init>(LA1/g;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LA1/g;->h:LH1/o;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LH1/o;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onConstraintsStateChanged(LG1/k;LC1/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, LC1/a;

    .line 2
    .line 3
    iget-object p2, p0, LA1/g;->h:LH1/o;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LA1/f;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, LA1/f;-><init>(LA1/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LH1/o;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LA1/f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LA1/f;-><init>(LA1/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LH1/o;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
