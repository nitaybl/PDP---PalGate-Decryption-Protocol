.class public final LV2/a;
.super LZ2/c;
.source "SourceFile"


# static fields
.field public static k:I = 0x1


# virtual methods
.method public final c()LJ3/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, LV2/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, LW2/h;->a:LJ7/g;

    .line 15
    .line 16
    const-string v3, "Signing out"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, LJ7/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZ2/c;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, LW2/h;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LZ2/c;->h:La3/p;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    new-instance v2, La3/h;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LZ2/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, LW2/g;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v2, v1, v0}, LW2/g;-><init>(LZ2/d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, La3/p;->a(LW2/g;)LW2/g;

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance v0, LB4/b;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-direct {v0, v1}, LB4/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LJ3/b;

    .line 58
    .line 59
    invoke-direct {v1}, LJ3/b;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lb3/p;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1, v0}, Lb3/p;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LJ3/b;LB4/b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LJ3/b;->a:LJ3/f;

    .line 71
    .line 72
    return-object v0
.end method

.method public final declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LV2/a;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LZ2/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, LY2/e;->e:LY2/e;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LY2/f;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, LV2/a;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, LY2/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, LV2/a;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, LV2/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method
