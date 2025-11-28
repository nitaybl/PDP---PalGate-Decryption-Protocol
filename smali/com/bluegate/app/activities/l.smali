.class public final synthetic Lcom/bluegate/app/activities/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/activities/l;->a:I

    iput-object p1, p0, Lcom/bluegate/app/activities/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/bluegate/app/activities/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/bluegate/app/activities/RegistrationActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->f(Lcom/bluegate/app/activities/RegistrationActivity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/bluegate/app/activities/SplashActivity$1;->b:I

    .line 15
    .line 16
    check-cast v0, Lcom/bluegate/app/activities/SplashActivity$1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, LY2/e;->e:LY2/e;

    .line 22
    .line 23
    sget v2, LY2/f;->a:I

    .line 24
    .line 25
    iget-object v3, v0, Lcom/bluegate/app/activities/SplashActivity$1;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, LY2/f;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "entryPoint"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "googlePlayInstallation"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, LY2/e;->d(Landroid/app/Activity;)LJ3/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bluegate/app/activities/s;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/bluegate/app/activities/s;-><init>(Lcom/bluegate/app/activities/SplashActivity$1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, LJ3/c;->a:LC/i;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, LJ3/f;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/bluegate/app/activities/s;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/bluegate/app/activities/s;-><init>(Lcom/bluegate/app/activities/SplashActivity$1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, LJ3/f;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "Google play services installed"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->setPlayServicesInstalled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_1
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity$5;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/bluegate/app/activities/DeviceScanActivity$5;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanBleService()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
