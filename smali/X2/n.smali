.class public final LX2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/MqttWebSocketConfigBuilder;


# static fields
.field public static e:LX2/n;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static a(LL/b;)LX2/n;
    .locals 2

    .line 1
    new-instance v0, LX2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL/b;->a:LL/a;

    .line 7
    .line 8
    iput-object v1, v0, LX2/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LL/b;->b:LL/c;

    .line 11
    .line 12
    iput-object v1, v0, LX2/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LL/b;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 15
    .line 16
    iput-object v1, v0, LX2/n;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget p0, p0, LL/b;->d:I

    .line 19
    .line 20
    iput p0, v0, LX2/n;->a:I

    .line 21
    .line 22
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LX2/n;
    .locals 4

    .line 1
    const-class v0, LX2/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LX2/n;->e:LX2/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX2/n;

    .line 9
    .line 10
    new-instance v2, Lj3/a;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lj3/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX2/l;

    .line 30
    .line 31
    invoke-direct {v3, v1}, LX2/l;-><init>(LX2/n;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, LX2/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, v1, LX2/n;->a:I

    .line 38
    .line 39
    iput-object v2, v1, LX2/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, LX2/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sput-object v1, LX2/n;->e:LX2/n;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, LX2/n;->e:LX2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method


# virtual methods
.method public declared-synchronized c(LX2/m;)LJ3/f;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX2/m;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX2/l;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX2/l;->d(LX2/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX2/l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX2/l;-><init>(LX2/n;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX2/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX2/l;->d(LX2/m;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, LX2/m;->b:LJ3/b;

    .line 50
    .line 51
    iget-object p1, p1, LJ3/b;->a:LJ3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method
