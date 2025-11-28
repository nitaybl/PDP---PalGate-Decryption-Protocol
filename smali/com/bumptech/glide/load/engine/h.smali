.class public final Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/EngineJobListener;
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
.implements Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LU1/d;

.field public final b:LP6/d;

.field public final c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

.field public final d:Lcom/bumptech/glide/load/engine/f;

.field public final e:LA/O;

.field public final f:Lcom/bumptech/glide/load/engine/e;

.field public final g:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/h;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/e;Lcom/bumptech/glide/load/engine/cache/d;Lj2/c;Lj2/c;Lj2/c;Lj2/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/g;-><init>(Lcom/bumptech/glide/load/engine/cache/d;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/a;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lcom/bumptech/glide/load/engine/a;->d:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LP6/d;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {p2, v1}, LP6/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:LP6/d;

    .line 32
    .line 33
    new-instance p2, LU1/d;

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    invoke-direct {p2, v1}, LU1/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->a:LU1/d;

    .line 41
    .line 42
    new-instance p2, Lcom/bumptech/glide/load/engine/f;

    .line 43
    .line 44
    move-object v2, p2

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    move-object v7, p0

    .line 50
    move-object v8, p0

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/f;-><init>(Lj2/c;Lj2/c;Lj2/c;Lj2/c;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/f;

    .line 55
    .line 56
    new-instance p2, Lcom/bumptech/glide/load/engine/e;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/engine/g;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/e;

    .line 62
    .line 63
    new-instance p2, LA/O;

    .line 64
    .line 65
    invoke-direct {p2}, LA/O;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->e:LA/O;

    .line 69
    .line 70
    iput-object p0, p1, Lcom/bumptech/glide/load/engine/cache/e;->d:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    throw p1

    .line 78
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method public static c(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, LA2/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg2/h;Ljava/util/Map;ZZLe2/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;LC/a;)LB2/a;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->h:Z

    if-eqz v0, :cond_0

    sget v0, LA2/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/h;->b:LP6/d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lg2/k;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lg2/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Le2/e;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/h;->b(Lg2/k;ZJ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/h;->i(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg2/h;Ljava/util/Map;ZZLe2/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;LC/a;Lg2/k;J)LB2/a;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Le2/a;->e:Le2/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lw2/d;

    invoke-virtual {v3, v1, v0, v2}, Lw2/d;->h(Lcom/bumptech/glide/load/engine/Resource;Le2/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lg2/k;ZJ)Lcom/bumptech/glide/load/engine/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/a;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lg2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bumptech/glide/load/engine/j;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/load/engine/a;->b(Lg2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lcom/bumptech/glide/load/engine/h;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 54
    .line 55
    check-cast p2, Lcom/bumptech/glide/load/engine/cache/e;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/cache/e;->j(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    instance-of p2, v2, Lcom/bumptech/glide/load/engine/j;

    .line 66
    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    check-cast v2, Lcom/bumptech/glide/load/engine/j;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    new-instance p2, Lcom/bumptech/glide/load/engine/j;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v1, p2

    .line 77
    move-object v5, p1

    .line 78
    move-object v6, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/Resource;ZZLcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;)V

    .line 80
    .line 81
    .line 82
    move-object v2, p2

    .line 83
    :goto_2
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/j;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/a;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    if-eqz v2, :cond_a

    .line 94
    .line 95
    sget-boolean p2, Lcom/bumptech/glide/load/engine/h;->h:Z

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    const-string p2, "Loaded resource from cache"

    .line 100
    .line 101
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-object v2

    .line 105
    :cond_a
    return-object v0

    .line 106
    :goto_3
    monitor-exit p2

    .line 107
    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->a:LU1/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/bumptech/glide/load/engine/i;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LU1/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, LU1/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e(Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lcom/bumptech/glide/load/engine/j;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/a;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->a:LU1/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/i;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, LU1/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/HashMap;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, LU1/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Lcom/bumptech/glide/load/engine/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lg2/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lg2/a;->c:Lcom/bumptech/glide/load/engine/Resource;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lcom/bumptech/glide/load/engine/j;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 26
    .line 27
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/e;->g(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->e:LA/O;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, LA/O;->e(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:LA/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LA/O;->e(Lcom/bumptech/glide/load/engine/Resource;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lcom/bumptech/glide/f;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lg2/h;Ljava/util/Map;ZZLe2/e;ZZZZLcom/bumptech/glide/request/ResourceCallback;LC/a;Lg2/k;J)LB2/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/h;->a:LU1/d;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, LU1/d;->c:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v15, v15, LU1/d;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :goto_1
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/i;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/request/ResourceCallback;LC/a;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->h:Z

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 7
    :cond_1
    new-instance v0, LB2/a;

    invoke-direct {v0, v1, v10, v15}, LB2/a;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/i;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/f;

    .line 9
    iget-object v15, v15, Lcom/bumptech/glide/load/engine/f;->g:LB2/a;

    .line 10
    invoke-virtual {v15}, LB2/a;->acquire()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bumptech/glide/load/engine/i;

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lcom/bumptech/glide/load/engine/i;->l:Lcom/bumptech/glide/load/Key;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/i;->m:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/i;->n:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lcom/bumptech/glide/load/engine/i;->o:Z

    .line 16
    iput-boolean v9, v15, Lcom/bumptech/glide/load/engine/i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/e;

    .line 19
    iget-object v14, v13, Lcom/bumptech/glide/load/engine/e;->b:LB2/a;

    .line 20
    invoke-virtual {v14}, LB2/a;->acquire()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/d;

    .line 21
    iget v10, v13, Lcom/bumptech/glide/load/engine/e;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lcom/bumptech/glide/load/engine/e;->c:I

    .line 22
    iget-object v11, v14, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    iput-object v0, v11, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 23
    iput-object v2, v11, Lcom/bumptech/glide/load/engine/c;->d:Ljava/lang/Object;

    .line 24
    iput-object v3, v11, Lcom/bumptech/glide/load/engine/c;->n:Lcom/bumptech/glide/load/Key;

    .line 25
    iput v4, v11, Lcom/bumptech/glide/load/engine/c;->e:I

    .line 26
    iput v5, v11, Lcom/bumptech/glide/load/engine/c;->f:I

    .line 27
    iput-object v7, v11, Lcom/bumptech/glide/load/engine/c;->p:Lg2/h;

    move-object/from16 v13, p6

    .line 28
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/c;->g:Ljava/lang/Class;

    .line 29
    iget-object v13, v14, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    iput-object v13, v11, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/engine/DecodeJob$DiskCacheProvider;

    move-object/from16 v13, p7

    .line 30
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/c;->k:Ljava/lang/Class;

    .line 31
    iput-object v6, v11, Lcom/bumptech/glide/load/engine/c;->o:Lcom/bumptech/glide/g;

    .line 32
    iput-object v8, v11, Lcom/bumptech/glide/load/engine/c;->i:Le2/e;

    move-object/from16 v13, p10

    .line 33
    iput-object v13, v11, Lcom/bumptech/glide/load/engine/c;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 34
    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/c;->q:Z

    move/from16 v13, p12

    .line 35
    iput-boolean v13, v11, Lcom/bumptech/glide/load/engine/c;->r:Z

    .line 36
    iput-object v0, v14, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/f;

    .line 37
    iput-object v3, v14, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/Key;

    .line 38
    iput-object v6, v14, Lcom/bumptech/glide/load/engine/d;->j:Lcom/bumptech/glide/g;

    .line 39
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/d;->k:Lg2/k;

    .line 40
    iput v4, v14, Lcom/bumptech/glide/load/engine/d;->l:I

    .line 41
    iput v5, v14, Lcom/bumptech/glide/load/engine/d;->m:I

    .line 42
    iput-object v7, v14, Lcom/bumptech/glide/load/engine/d;->n:Lg2/h;

    .line 43
    iput-boolean v9, v14, Lcom/bumptech/glide/load/engine/d;->s:Z

    .line 44
    iput-object v8, v14, Lcom/bumptech/glide/load/engine/d;->o:Le2/e;

    .line 45
    iput-object v15, v14, Lcom/bumptech/glide/load/engine/d;->p:Lcom/bumptech/glide/load/engine/DecodeJob$Callback;

    .line 46
    iput v10, v14, Lcom/bumptech/glide/load/engine/d;->q:I

    const/4 v0, 0x1

    .line 47
    iput v0, v14, Lcom/bumptech/glide/load/engine/d;->F:I

    .line 48
    iput-object v2, v14, Lcom/bumptech/glide/load/engine/d;->t:Ljava/lang/Object;

    .line 49
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/h;->a:LU1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v3, v15, Lcom/bumptech/glide/load/engine/i;->p:Z

    if-eqz v3, :cond_3

    .line 51
    iget-object v2, v2, LU1/d;->c:Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v2, v2, LU1/d;->b:Ljava/lang/Object;

    goto :goto_2

    .line 52
    :goto_3
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    .line 53
    invoke-virtual {v15, v2, v3}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/request/ResourceCallback;LC/a;)V

    .line 54
    monitor-enter v15

    .line 55
    :try_start_1
    iput-object v14, v15, Lcom/bumptech/glide/load/engine/i;->w:Lcom/bumptech/glide/load/engine/d;

    .line 56
    invoke-virtual {v14, v0}, Lcom/bumptech/glide/load/engine/d;->e(I)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_4

    .line 57
    :cond_4
    iget-boolean v0, v15, Lcom/bumptech/glide/load/engine/i;->n:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/i;->i:Lj2/c;

    goto :goto_5

    .line 59
    :cond_5
    iget-boolean v0, v15, Lcom/bumptech/glide/load/engine/i;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, Lcom/bumptech/glide/load/engine/i;->j:Lj2/c;

    goto :goto_5

    :cond_6
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/i;->h:Lj2/c;

    goto :goto_5

    .line 60
    :cond_7
    :goto_4
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/i;->g:Lj2/c;

    .line 61
    :goto_5
    invoke-virtual {v0, v14}, Lj2/c;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v15

    .line 63
    sget-boolean v0, Lcom/bumptech/glide/load/engine/h;->h:Z

    if-eqz v0, :cond_8

    .line 64
    const-string v0, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v0, v3, v4, v12}, Lcom/bumptech/glide/load/engine/h;->c(Ljava/lang/String;JLcom/bumptech/glide/load/Key;)V

    .line 65
    :cond_8
    new-instance v0, LB2/a;

    invoke-direct {v0, v1, v2, v15}, LB2/a;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/i;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v15

    throw v0
.end method
