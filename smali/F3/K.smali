.class public final LF3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF3/I;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/K;->e:Ljava/lang/Object;

    .line 3
    const-string p1, "health_monitor"

    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lb3/w;->a(Z)V

    .line 5
    const-string p1, "health_monitor:start"

    iput-object p1, p0, LF3/K;->b:Ljava/lang/Object;

    .line 6
    const-string p1, "health_monitor:count"

    iput-object p1, p0, LF3/K;->c:Ljava/lang/Object;

    .line 7
    const-string p1, "health_monitor:value"

    iput-object p1, p0, LF3/K;->d:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, LF3/K;->a:J

    return-void
.end method

.method public constructor <init>(Landroidx/work/RunnableScheduler;Li2/b;)V
    .locals 3

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LF3/K;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LF3/K;->c:Ljava/lang/Object;

    .line 13
    iput-wide v0, p0, LF3/K;->a:J

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/K;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF3/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/K;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ly1/h;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/K;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LF3/K;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LF3/K;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/RunnableScheduler;

    .line 25
    .line 26
    check-cast v0, Lk2/w;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lk2/w;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public b(Ly1/h;)V
    .locals 3

    .line 1
    new-instance v0, Lr/k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lr/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LF3/K;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, LF3/K;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object p1, p0, LF3/K;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/work/RunnableScheduler;

    .line 24
    .line 25
    iget-wide v1, p0, LF3/K;->a:J

    .line 26
    .line 27
    check-cast p1, Lk2/w;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lk2/w;->p(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3/K;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public d(JLcom/google/android/gms/internal/measurement/m1;)Z
    .locals 10

    .line 1
    invoke-static {p3}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF3/K;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LF3/K;->d:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LF3/K;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LF3/K;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LF3/K;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LF3/K;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    div-long/2addr v2, v4

    .line 58
    const-wide/16 v6, 0x3c

    .line 59
    .line 60
    div-long/2addr v2, v6

    .line 61
    div-long/2addr v2, v6

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    div-long/2addr v8, v4

    .line 67
    div-long/2addr v8, v6

    .line 68
    div-long/2addr v8, v6

    .line 69
    cmp-long v0, v2, v8

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    iget-wide v2, p0, LF3/K;->a:J

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/v2;->a(Lcom/google/android/gms/internal/measurement/zznd;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    add-long/2addr v2, v4

    .line 83
    iget-object v4, p0, LF3/K;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/google/android/gms/measurement/internal/u;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->j:Lcom/google/android/gms/measurement/internal/i;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-long v5, v5

    .line 107
    cmp-long v5, v2, v5

    .line 108
    .line 109
    if-ltz v5, :cond_3

    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    iput-wide v2, p0, LF3/K;->a:J

    .line 113
    .line 114
    iget-object v2, p0, LF3/K;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, LF3/K;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LF3/K;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 141
    .line 142
    .line 143
    sget-object p2, Lcom/google/android/gms/measurement/internal/e;->k:Lcom/google/android/gms/measurement/internal/i;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lt p1, p2, :cond_4

    .line 161
    .line 162
    return v1

    .line 163
    :cond_4
    return p3
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/K;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/I;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, LF3/K;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LF3/K;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LF3/K;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
