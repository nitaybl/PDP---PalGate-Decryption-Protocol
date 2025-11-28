.class public final Lcom/google/android/datatransport/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# static fields
.field public static volatile e:LI2/m;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field public final d:LO2/j;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;LO2/j;LO2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/c;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/c;->d:LO2/j;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LA/B;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p5, LO2/l;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/c;->e:LI2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LI2/m;->f:Ljavax/inject/Provider;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/datatransport/runtime/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/c;->e:LI2/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/c;->e:LI2/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LF3/U0;

    .line 13
    .line 14
    invoke-direct {v1}, LF3/U0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LF3/U0;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LF3/U0;->a()LI2/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/android/datatransport/runtime/c;->e:LI2/m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/runtime/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 9
    .line 10
    check-cast v1, LG2/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, LG2/a;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LF2/c;

    .line 23
    .line 24
    const-string v2, "proto"

    .line 25
    .line 26
    invoke-direct {v1, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    sget-object v2, LF2/d;->a:LF2/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, LG2/a;

    .line 39
    .line 40
    invoke-virtual {p1}, LG2/a;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, LI2/l;

    .line 45
    .line 46
    const-string v4, "cct"

    .line 47
    .line 48
    invoke-direct {v3, v4, p1, v2}, LI2/l;-><init>(Ljava/lang/String;[BLF2/d;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v3, p0}, Lcom/google/android/datatransport/runtime/a;-><init>(Ljava/util/Set;LI2/l;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d(LI2/k;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 6

    .line 1
    iget-object v0, p1, LI2/k;->a:LI2/l;

    .line 2
    .line 3
    iget-object v1, p1, LI2/k;->c:LF2/a;

    .line 4
    .line 5
    iget-object v2, v1, LF2/a;->b:LF2/d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LI2/l;->a(LF2/d;)LI2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LI2/i;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v2, LI2/i;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, LI2/i;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/c;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, LI2/i;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p1, LI2/k;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iput-object v3, v2, LI2/i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, LI2/n;

    .line 54
    .line 55
    iget-object v4, v1, LF2/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p1, LI2/k;->d:Lcom/google/android/datatransport/Transformer;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, [B

    .line 64
    .line 65
    iget-object p1, p1, LI2/k;->e:LF2/c;

    .line 66
    .line 67
    invoke-direct {v3, p1, v4}, LI2/n;-><init>(LF2/c;[B)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, LI2/i;->e:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, v2, LI2/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, v1, LF2/a;->c:LF2/b;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p1, LF2/b;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iput-object p1, v2, LI2/i;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LI2/i;->b()LI2/j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 93
    .line 94
    check-cast v1, LN2/a;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1, p2}, LN2/a;->a(LI2/l;LI2/j;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "Null transportName"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
