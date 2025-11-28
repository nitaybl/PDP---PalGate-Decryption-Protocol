.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LB1/a;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB1/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lx1/a;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LB1/a;

    .line 10
    .line 11
    iget-object v2, p3, Lx1/a;->c:Lx1/r;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LB1/a;-><init>(Landroid/content/Context;Landroidx/work/Clock;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB1/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LB1/b;->b:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LB1/b;->c:LB1/a;

    .line 24
    .line 25
    iput-object p2, p0, LB1/b;->d:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, LB1/b;->e:Lx1/a;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, LB1/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LB1/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static c(Landroid/app/job/JobInfo;)LG1/f;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LG1/f;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LG1/f;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LB1/b;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB1/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, LB1/b;->c(Landroid/app/job/JobInfo;)LG1/f;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, LG1/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, LB1/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, LB1/b;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LD7/m;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LD7/m;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final d(LG1/k;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, LB1/b;->b:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, LB1/b;->c:LB1/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LG1/k;->j:Lx1/d;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, LG1/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, LG1/k;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LG1/k;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, LB1/a;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, Lx1/d;->b:Z

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v9, v5, Lx1/d;->c:Z

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v11, 0x1

    .line 71
    const/16 v13, 0x1e

    .line 72
    .line 73
    const/16 v14, 0x1a

    .line 74
    .line 75
    iget v15, v5, Lx1/d;->a:I

    .line 76
    .line 77
    if-lt v7, v13, :cond_0

    .line 78
    .line 79
    const/4 v13, 0x6

    .line 80
    if-ne v15, v13, :cond_0

    .line 81
    .line 82
    new-instance v13, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v13}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0x19

    .line 88
    .line 89
    invoke-virtual {v13, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v13}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v6, v13}, LA0/e;->s(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-static {v15}, Lr/p;->k(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    if-eq v13, v11, :cond_3

    .line 108
    .line 109
    if-eq v13, v10, :cond_4

    .line 110
    .line 111
    const/4 v12, 0x3

    .line 112
    if-eq v13, v12, :cond_6

    .line 113
    .line 114
    const/4 v12, 0x4

    .line 115
    if-eq v13, v12, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    if-lt v7, v14, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v15}, Lorg/webrtc/a;->q(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const-string v15, "API version too low. Cannot convert network type value "

    .line 130
    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v15, LB1/a;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12, v15, v13}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move v12, v11

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move v12, v10

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v12, 0x0

    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v6, v12}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    :goto_2
    if-nez v9, :cond_8

    .line 149
    .line 150
    iget v9, v2, LG1/k;->l:I

    .line 151
    .line 152
    if-ne v9, v10, :cond_7

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v9, v11

    .line 157
    :goto_3
    iget-wide v12, v2, LG1/k;->m:J

    .line 158
    .line 159
    invoke-virtual {v6, v12, v13, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-virtual/range {p1 .. p1}, LG1/k;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    iget-object v4, v4, LB1/a;->b:Landroidx/work/Clock;

    .line 167
    .line 168
    check-cast v4, Lx1/r;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    sub-long/2addr v9, v12

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    const/16 v4, 0x1c

    .line 185
    .line 186
    if-gt v7, v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    cmp-long v4, v9, v12

    .line 193
    .line 194
    if-lez v4, :cond_a

    .line 195
    .line 196
    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    iget-boolean v4, v2, LG1/k;->q:Z

    .line 201
    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    invoke-static {v6}, LA0/e;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_4
    iget-object v4, v5, Lx1/d;->h:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    xor-int/2addr v7, v11

    .line 214
    if-eqz v7, :cond_d

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lx1/c;

    .line 231
    .line 232
    iget-boolean v15, v7, Lx1/c;->b:Z

    .line 233
    .line 234
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 235
    .line 236
    iget-object v7, v7, Lx1/c;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-direct {v11, v7, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_c
    iget-wide v12, v5, Lx1/d;->f:J

    .line 247
    .line 248
    invoke-virtual {v6, v12, v13}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 249
    .line 250
    .line 251
    iget-wide v11, v5, Lx1/d;->g:J

    .line 252
    .line 253
    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    :cond_d
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    if-lt v4, v14, :cond_e

    .line 263
    .line 264
    iget-boolean v7, v5, Lx1/d;->d:Z

    .line 265
    .line 266
    invoke-static {v6, v7}, LB0/c;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean v5, v5, Lx1/d;->e:Z

    .line 270
    .line 271
    invoke-static {v6, v5}, LB0/c;->w(Landroid/app/job/JobInfo$Builder;Z)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget v5, v2, LG1/k;->k:I

    .line 275
    .line 276
    if-lez v5, :cond_f

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    :goto_6
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    const/4 v5, 0x0

    .line 283
    goto :goto_6

    .line 284
    :goto_7
    cmp-long v7, v9, v11

    .line 285
    .line 286
    if-lez v7, :cond_10

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    const/4 v7, 0x0

    .line 291
    :goto_8
    const/16 v9, 0x1f

    .line 292
    .line 293
    if-lt v4, v9, :cond_11

    .line 294
    .line 295
    iget-boolean v4, v2, LG1/k;->q:Z

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    if-nez v5, :cond_11

    .line 300
    .line 301
    if-nez v7, :cond_11

    .line 302
    .line 303
    invoke-static {v6}, LA0/d;->n(Landroid/app/job/JobInfo$Builder;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v7, "Scheduling work ID "

    .line 317
    .line 318
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v7, "Job ID "

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v7, LB1/b;->f:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v7, v6}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_12

    .line 346
    .line 347
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "Unable to schedule work ID "

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v7, v5}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v2, LG1/k;->q:Z

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    iget v4, v2, LG1/k;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    if-ne v4, v5, :cond_12

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    :try_start_1
    iput-boolean v4, v2, LG1/k;->q:Z

    .line 382
    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v6, ")"

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6, v7, v5}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p2}, LB1/b;->d(LG1/k;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_9

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_b

    .line 420
    :catch_1
    move-exception v0

    .line 421
    const/4 v4, 0x0

    .line 422
    goto :goto_b

    .line 423
    :goto_9
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v5, "Unable to schedule "

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v3, v7, v2, v0}, Lx1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    :goto_a
    return-void

    .line 445
    :goto_b
    iget-object v2, v1, LB1/b;->a:Landroid/content/Context;

    .line 446
    .line 447
    invoke-static {v2, v3}, LB1/b;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    goto :goto_c

    .line 458
    :cond_13
    move v12, v4

    .line 459
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v1, LB1/b;->d:Landroidx/work/impl/WorkDatabase;

    .line 468
    .line 469
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LG1/l;

    .line 474
    .line 475
    invoke-virtual {v4}, LG1/l;->r()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v5, v1, LB1/b;->e:Lx1/a;

    .line 490
    .line 491
    iget v5, v5, Lx1/a;->j:I

    .line 492
    .line 493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 502
    .line 503
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v7, v2}, Lx1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v3
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs schedule([LG1/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, LB1/b;->e:Lx1/a;

    .line 2
    .line 3
    new-instance v1, LU1/c;

    .line 4
    .line 5
    iget-object v2, p0, LB1/b;->d:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LU1/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, LG1/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast v6, LG1/l;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v7, "Skipping scheduling "

    .line 32
    .line 33
    sget-object v8, LB1/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v5, LG1/k;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, " because it\'s no longer in the DB"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v8, v6}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    :try_start_2
    iget-object v6, v6, LG1/k;->b:Lx1/z;

    .line 78
    .line 79
    sget-object v10, Lx1/z;->a:Lx1/z;

    .line 80
    .line 81
    if-eq v6, v10, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " because it is no longer enqueued"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v8, v6}, Lx1/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v5}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LD7/m;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6}, Landroidx/work/impl/model/SystemIdInfoDao;->access$getSystemIdInfo$jd(Landroidx/work/impl/model/SystemIdInfoDao;LG1/f;)LG1/d;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget v8, v7, LG1/d;->c:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget v8, v0, Lx1/a;->h:I

    .line 140
    .line 141
    new-instance v9, LH1/h;

    .line 142
    .line 143
    invoke-direct {v9, v1, v8}, LH1/h;-><init>(LU1/c;I)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v1, LU1/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 155
    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v8, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    :goto_2
    if-nez v7, :cond_3

    .line 166
    .line 167
    new-instance v7, LG1/d;

    .line 168
    .line 169
    iget-object v9, v6, LG1/f;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget v6, v6, LG1/f;->b:I

    .line 172
    .line 173
    invoke-direct {v7, v9, v6, v8}, LG1/d;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->r()Landroidx/work/impl/model/SystemIdInfoDao;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, LD7/m;

    .line 181
    .line 182
    invoke-virtual {v6, v7}, LD7/m;->l(LG1/d;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0, v5, v8}, LB1/b;->d(LG1/k;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    return-void
.end method
