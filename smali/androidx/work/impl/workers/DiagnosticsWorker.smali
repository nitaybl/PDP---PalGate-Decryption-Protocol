.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final doWork()Lx1/o;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx1/p;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly1/n;->a(Landroid/content/Context;)Ly1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    const-string v2, "workManager.workDatabase"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkNameDao;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/model/WorkTagDao;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Ly1/n;->b:Lx1/a;

    .line 33
    .line 34
    iget-object v0, v0, Lx1/a;->c:Lx1/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    check-cast v2, LG1/l;

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, LG1/l;->p(J)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, LG1/l;->q()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v6, 0xc8

    .line 63
    .line 64
    invoke-virtual {v2, v6}, LG1/l;->j(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    xor-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, LK1/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "Recently completed work:\n\n"

    .line 85
    .line 86
    invoke-virtual {v6, v7, v8}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v4, v1, v0}, LK1/b;->a(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v7, v0}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    check-cast v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v6, LK1/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v7, "Running work:\n\n"

    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v4, v1, v5}, LK1/b;->a(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v6, v5}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v5, LK1/b;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "Enqueued work:\n\n"

    .line 149
    .line 150
    invoke-virtual {v0, v5, v6}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v4, v1, v2}, LK1/b;->a(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v5, v1}, Lx1/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    new-instance v0, Lx1/n;

    .line 165
    .line 166
    sget-object v1, Lx1/g;->c:Lx1/g;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lx1/n;-><init>(Lx1/g;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method
