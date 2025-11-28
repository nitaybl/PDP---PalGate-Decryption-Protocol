.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroidx/work/impl/background/systemalarm/b;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroidx/work/impl/background/systemalarm/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->a:Landroidx/work/impl/background/systemalarm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing command "

    .line 7
    .line 8
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->k:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Checking if commands are complete."

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/impl/background/systemalarm/b;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v3, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/b;->h:Landroid/content/Intent;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Dequeue-d command is not the first."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/b;->b:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 82
    .line 83
    check-cast v1, LJ1/a;

    .line 84
    .line 85
    iget-object v1, v1, LJ1/a;->a:LH1/o;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/b;->f:LA1/c;

    .line 88
    .line 89
    iget-object v5, v4, LA1/c;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget-object v4, v4, LA1/c;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    xor-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    :try_start_2
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, LH1/o;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "No more commands & intents."

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/b;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$CommandsCompletedListener;->onAllCommandsCompleted()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/b;->g:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/b;->c()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    return-void

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :try_start_4
    throw v0

    .line 150
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw v0
.end method
