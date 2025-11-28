.class public final synthetic Lcom/bluegate/app/application/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/application/MainApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/application/MainApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/application/b;->a:Lcom/bluegate/app/application/MainApplication;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/application/b;->a:Lcom/bluegate/app/application/MainApplication;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "*** Crash ***. Details: %s"

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bluegate/app/utils/Utils;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bluegate/app/application/MainApplication;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bluegate/app/utils/StringLoggingTree;->getStrings()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;->setLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v4, Lcom/bluegate/app/application/MainApplication$3;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v4}, Lcom/bluegate/shared/ConnectionManager;->userBluetoothOpenLog(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBluetooth;Lcom/bluegate/shared/Response;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;

    .line 53
    .line 54
    invoke-static {v1}, Lx8/d;->g(Lx8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/bluegate/app/application/MainApplication;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :try_start_1
    const-string v1, "Error during crash handling"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/bluegate/app/application/MainApplication;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 81
    :goto_2
    iget-object v0, v0, Lcom/bluegate/app/application/MainApplication;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v1
.end method
