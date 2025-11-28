.class public abstract Lx3/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lu3/s;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lx3/H4;
    .locals 4

    .line 1
    const-class v0, Lx3/J4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    int-to-byte v1, v1

    .line 6
    or-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Lx3/F4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lx3/F4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Lx3/J4;

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    sget-object v2, Lx3/J4;->a:Lu3/s;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lu3/s;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Lu3/s;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lx3/J4;->a:Lu3/s;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v2, Lx3/J4;->a:Lu3/s;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LB4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx3/H4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    :try_start_3
    monitor-exit p0

    .line 47
    throw v1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const-string v2, " enableFirelog"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v1, " firelogEventType"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p0
.end method
