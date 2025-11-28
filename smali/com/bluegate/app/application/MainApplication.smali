.class public Lcom/bluegate/app/application/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/application/MainApplication$ShutdownWorker;,
        Lcom/bluegate/app/application/MainApplication$ThreadAwareDebugTree;
    }
.end annotation


# static fields
.field public static volatile applicationContext:Landroid/content/Context;

.field public static volatile applicationHandler:Landroid/os/Handler;

.field public static volatile e:Lcom/bluegate/app/utils/DispatchQueue;

.field public static f:Ljava/lang/String;

.field public static lockStateTracker:Lcom/bluegate/app/utils/LockStateTracker;

.field public static sMqttSignaling:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

.field public static volatile sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;


# instance fields
.field public a:LS2/d;

.field public b:Landroid/app/ActivityManager;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/utils/DispatchQueue;

    .line 2
    .line 3
    const-string v1, "globalQueue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bluegate/app/utils/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 9
    .line 10
    new-instance v0, Lcom/bluegate/app/utils/StringLoggingTree;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bluegate/app/utils/StringLoggingTree;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bluegate/app/application/MainApplication;->sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bluegate/app/application/MainApplication$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bluegate/app/application/MainApplication$1;-><init>(Lcom/bluegate/app/application/MainApplication;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/application/MainApplication;->d:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bluegate/app/utils/DispatchQueue;->cleanupQueue()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bluegate/app/utils/DispatchQueue;->recycle()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 21
    .line 22
    const-wide/16 v4, 0x1388

    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 41
    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    const-string v0, "GlobalQueue shutdown took %d ms"

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    xor-int/2addr v0, v1

    .line 72
    return v0

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 88
    :cond_1
    return v1
.end method

.method public static getGlobalQueue()Lcom/bluegate/app/utils/DispatchQueue;
    .locals 3

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bluegate/app/application/MainApplication;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bluegate/app/utils/DispatchQueue;

    .line 13
    .line 14
    const-string v2, "globalQueue"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/bluegate/app/utils/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->e:Lcom/bluegate/app/utils/DispatchQueue;

    .line 29
    .line 30
    return-object v0
.end method

.method public static isAppInForeground()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    .line 49
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 50
    .line 51
    const/16 v5, 0x64

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public static isAppOpened()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/bluegate/app/activities/SplashActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "notification"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "Closing telephony system - we had a crash"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "reason"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "stopCallService"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->abandonAudioFocus()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public declared-synchronized getDefaultTracker()LS2/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/application/MainApplication;->a:LS2/d;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LS2/c;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbx;->zzc()LS2/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v1, LS2/d;

    .line 18
    .line 19
    iget-object v2, v0, LB2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LS2/d;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzfs;

    .line 27
    .line 28
    iget-object v3, v0, LB2/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzfs;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f15000a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/zzfs;->zza(I)Lcom/google/android/gms/internal/gtm/zzcs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzft;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LS2/d;->d(Lcom/google/android/gms/internal/gtm/zzft;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzW()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iput-object v1, p0, Lcom/bluegate/app/application/MainApplication;->a:LS2/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw v1

    .line 63
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bluegate/app/application/MainApplication;->a:LS2/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_3
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :catchall_0
    new-instance v0, Lcom/bluegate/app/utils/LockStateTracker;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bluegate/app/utils/LockStateTracker;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/bluegate/app/application/MainApplication;->lockStateTracker:Lcom/bluegate/app/utils/LockStateTracker;

    .line 16
    .line 17
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    :cond_0
    const-string v0, "org.slf4j.simpleLogger.defaultLogLevel"

    .line 28
    .line 29
    const-string v1, "off"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v0, "activity"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/ActivityManager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bluegate/app/application/MainApplication;->b:Landroid/app/ActivityManager;

    .line 43
    .line 44
    sget-object v0, Landroidx/lifecycle/F;->i:Landroidx/lifecycle/F;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/s;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bluegate/shared/Preferences;->isUserRegistered()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "userId"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/bluegate/shared/SharedUtils;->getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "NoUserId"

    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LE/d;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v1, v2}, LE/d;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lv3/P4;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    .line 103
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;

    .line 104
    .line 105
    invoke-static {v1}, Lx8/d;->f(Lx8/c;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Lcom/bluegate/app/application/MainApplication$2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/bluegate/app/application/MainApplication$2;-><init>(Lcom/bluegate/app/application/MainApplication;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lcom/bluegate/app/application/MainApplication;->d:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/bluegate/app/application/MainApplication;->applicationHandler:Landroid/os/Handler;

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v1, 0x1a

    .line 145
    .line 146
    if-lt v0, v1, :cond_3

    .line 147
    .line 148
    invoke-static {p0}, Lcom/bluegate/shared/utils/NotificationUtils;->createNotificationChannels(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public onTerminate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v1, Lcom/bluegate/app/application/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bluegate/app/application/a;-><init>(Lcom/bluegate/app/application/MainApplication;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "ShutdownThread"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bluegate/app/application/MainApplication;->b()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->lockStateTracker:Lcom/bluegate/app/utils/LockStateTracker;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bluegate/app/utils/LockStateTracker;->cleanup(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/bluegate/app/application/MainApplication;->lockStateTracker:Lcom/bluegate/app/utils/LockStateTracker;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
