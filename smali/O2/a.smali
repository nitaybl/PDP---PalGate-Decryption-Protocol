.class public final synthetic LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LO2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LO2/a;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lk4/g;->a(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_1
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    sget-object v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "mStopScanBeaconServiceRunnable - stop scanning"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 57
    .line 58
    const-class v2, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "bleBeaconStopScanService"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "All permissions flow completed."

    .line 77
    .line 78
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
