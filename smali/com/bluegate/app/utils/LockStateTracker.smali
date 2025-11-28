.class public Lcom/bluegate/app/utils/LockStateTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Z = false


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bluegate/app/utils/LockStateTracker;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/bluegate/app/utils/LockStateTracker$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bluegate/app/utils/LockStateTracker$1;-><init>(Lcom/bluegate/app/utils/LockStateTracker;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bluegate/app/utils/LockStateTracker;->a:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bluegate/app/utils/LockStateTracker;->a:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "keyguard"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Lcom/bluegate/app/utils/d;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/bluegate/app/utils/d;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "KeyguardManager is null, unable to initialize lock state"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/LockStateTracker;->a:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/bluegate/app/utils/LockStateTracker;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string p1, "Unregistered screen state receiver"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Error unregistering receiver: %s"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bluegate/app/utils/LockStateTracker;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public wasDeviceLockedOnCallStart()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bluegate/app/utils/LockStateTracker;->c:Z

    .line 2
    .line 3
    return v0
.end method
