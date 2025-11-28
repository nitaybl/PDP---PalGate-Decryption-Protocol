.class public Lcom/bluegate/app/services/PalAutoOpenBeaconService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/services/PalAutoOpenBeaconService$PalAutoOpenServiceType;,
        Lcom/bluegate/app/services/PalAutoOpenBeaconService$NotificationType;
    }
.end annotation


# static fields
.field public static G:Landroid/os/Handler; = null

.field public static H:Lcom/bluegate/shared/TranslationManager; = null

.field public static I:Z = false


# instance fields
.field public final A:Landroid/location/LocationListener;

.field public B:Z

.field public C:Z

.field public final D:Landroid/content/IntentFilter;

.field public final E:Landroid/content/IntentFilter;

.field public final F:Landroid/content/BroadcastReceiver;

.field public a:Z

.field public b:Z

.field public c:Lcom/bluegate/shared/data/types/Device;

.field public d:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public e:I

.field public f:Lcom/bluegate/shared/data/types/GeoFence;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Landroid/app/Notification;

.field public j:J

.field public final k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

.field public l:Landroid/app/NotificationManager;

.field public m:I

.field public n:Landroid/location/LocationManager;

.field public final o:LJ6/a;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/bluegate/app/services/a;

.field public v:LO2/a;

.field public w:J

.field public x:J

.field public y:Z

.field public final z:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->b:Z

    .line 8
    .line 9
    new-instance v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->g:Landroid/os/Handler;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->h:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 25
    .line 26
    invoke-static {}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getInstance()Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    iput v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 35
    .line 36
    new-instance v1, LJ6/a;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->r:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->s:Z

    .line 46
    .line 47
    new-instance v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$1;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->z:Landroid/location/LocationListener;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->A:Landroid/location/LocationListener;

    .line 55
    .line 56
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v1, "com.bluegate.app.ble.openResult"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->D:Landroid/content/IntentFilter;

    .line 64
    .line 65
    new-instance v0, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v1, "com.bluegate.app.ble.scanResults"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->E:Landroid/content/IntentFilter;

    .line 73
    .line 74
    new-instance v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$2;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->F:Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->y:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p0, "Device is NULL"

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Beacon MAC Address is: %s"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->transformMacAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Pal MAC Address is: %s"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "openBleDevice DeviceID: %s"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LI/e;

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v2 .. v7}, LI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "Bluetooth open already ongoing"

    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "NO_PERMISSIONS"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "LISTEN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "NOT_STARTED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "DEVICE_NOT_IN_RANGE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "ESTABLISH_CONNECTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "IN_PROGRESS_WITH_CONFIRMATION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "SIM_NOT_ACTIVATED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "LATCH_DISABLED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "ADMIN_LOCK"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "IN_PROGRESS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "TIMER_EVENT"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "FAIL"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "SUCCESS"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p2, p1, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Lcom/bluegate/shared/data/types/Device;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Latch1Status: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " Latch2Status: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Latch1Disabled: "

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " Latch2Disabled: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x1

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x5

    .line 99
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getSimStatus()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getSimStatus()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isSimActivated(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const/4 p1, 0x7

    .line 150
    invoke-virtual {p0, p1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_4
    return v1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x7d0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->g:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, Lcom/bluegate/app/services/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, p1, v4}, Lcom/bluegate/app/services/b;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->x:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x7d0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->g:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, Lcom/bluegate/app/services/b;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, p1, v4}, Lcom/bluegate/app/services/b;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startScanLocationAndBeaconService"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->q:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Already initiated scanning. Current service: %s, isRegisteredToLocationUpdates: %s"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v0}, Lb2/a;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->A:Landroid/location/LocationListener;

    .line 6
    .line 7
    iget-object v12, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->z:Landroid/location/LocationListener;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Starting location requests for provider %s"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/db/DataBaseManager;->getAutoOpenMinValue(Landroid/location/Location;)Lz0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lz0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 38
    .line 39
    check-cast v3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v2, Lz0/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Current Distance for device: %s is: %s"

    .line 52
    .line 53
    invoke-static {v4, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    const/high16 v4, 0x43480000    # 200.0f

    .line 75
    .line 76
    sub-float/2addr v2, v4

    .line 77
    sub-float/2addr v2, v3

    .line 78
    const v3, 0x42055556

    .line 79
    .line 80
    .line 81
    div-float/2addr v2, v3

    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    cmpg-float v4, v2, v3

    .line 85
    .line 86
    if-gtz v4, :cond_1

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_1
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    mul-float/2addr v2, v3

    .line 92
    float-to-long v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Setting next interval to %s for provider %s"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v5, "network"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    move-object/from16 v18, v12

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object/from16 v18, v6

    .line 129
    .line 130
    :goto_1
    iget-object v13, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    move-wide v15, v2

    .line 143
    invoke-virtual/range {v13 .. v19}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v1, "Starting location requests - current location is NULL"

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    new-array v2, v14, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->B:Z

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v7, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v8, "gps"

    .line 166
    .line 167
    const-wide/16 v9, 0x1388

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-virtual/range {v7 .. v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-boolean v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->C:Z

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v2, "network"

    .line 184
    .line 185
    const-wide/16 v3, 0x1388

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-boolean v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->C:Z

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    .line 195
    iget-boolean v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->B:Z

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    :cond_6
    const/4 v14, 0x1

    .line 200
    :cond_7
    iput-boolean v14, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->q:Z

    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bluegate/app/services/a;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v0, 0xb

    .line 15
    .line 16
    iput v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->s:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 31
    .line 32
    return-void
.end method

.method public final j(ILandroid/content/Intent;Z)Landroid/app/Notification;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Same notification from type %s - skipping"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v4, 0xb

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v6, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v6, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-wide v6, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getBtStatus()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-wide v6, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getNetworkStatus()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    if-eq v4, v5, :cond_2

    .line 110
    .line 111
    if-ne v2, v5, :cond_3

    .line 112
    .line 113
    :cond_2
    iget v8, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 114
    .line 115
    if-eq v8, v6, :cond_9

    .line 116
    .line 117
    if-ne v8, v7, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-eq v4, v5, :cond_4

    .line 121
    .line 122
    if-ne v2, v5, :cond_5

    .line 123
    .line 124
    :cond_4
    iget v8, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 125
    .line 126
    const/16 v9, 0xc

    .line 127
    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-ne v4, v7, :cond_6

    .line 132
    .line 133
    if-ne v2, v7, :cond_7

    .line 134
    .line 135
    :cond_6
    if-eq v4, v7, :cond_9

    .line 136
    .line 137
    if-ne v2, v7, :cond_9

    .line 138
    .line 139
    :cond_7
    iget v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 140
    .line 141
    if-eq v2, v6, :cond_8

    .line 142
    .line 143
    if-ne v2, v7, :cond_9

    .line 144
    .line 145
    :cond_8
    :goto_0
    const-string v1, "Skipping notification..."

    .line 146
    .line 147
    new-array v2, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i:Landroid/app/Notification;

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    :goto_1
    iget v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 156
    .line 157
    const/4 v4, 0x7

    .line 158
    const/4 v6, 0x6

    .line 159
    const/4 v7, 0x5

    .line 160
    const/4 v8, 0x2

    .line 161
    const/4 v9, 0x1

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    if-eq v2, v7, :cond_a

    .line 165
    .line 166
    if-eq v2, v8, :cond_a

    .line 167
    .line 168
    if-eq v2, v6, :cond_a

    .line 169
    .line 170
    if-eq v2, v4, :cond_a

    .line 171
    .line 172
    if-ne v2, v5, :cond_b

    .line 173
    .line 174
    :cond_a
    iput-boolean v9, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->r:Z

    .line 175
    .line 176
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    long-to-int v2, v10

    .line 181
    new-instance v5, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const-class v11, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 188
    .line 189
    invoke-direct {v5, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    const-string v10, "dismissService"

    .line 193
    .line 194
    invoke-virtual {v5, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const/high16 v11, 0xc000000

    .line 202
    .line 203
    invoke-static {v10, v2, v5, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    new-instance v5, Lq0/u;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v12, "auto_open"

    .line 214
    .line 215
    invoke-direct {v5, v10, v12}, Lq0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v5, Lq0/u;->z:Landroid/app/Notification;

    .line 219
    .line 220
    const v13, 0x7f0801ef

    .line 221
    .line 222
    .line 223
    iput v13, v10, Landroid/app/Notification;->icon:I

    .line 224
    .line 225
    sget-object v10, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 226
    .line 227
    invoke-virtual {v10, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v10}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iput-object v10, v5, Lq0/u;->e:Ljava/lang/CharSequence;

    .line 236
    .line 237
    iput v9, v5, Lq0/u;->k:I

    .line 238
    .line 239
    invoke-virtual {v5, v8, v9}, Lq0/u;->e(IZ)V

    .line 240
    .line 241
    .line 242
    iput-boolean v9, v5, Lq0/u;->A:Z

    .line 243
    .line 244
    const-string v10, "service"

    .line 245
    .line 246
    iput-object v10, v5, Lq0/u;->s:Ljava/lang/String;

    .line 247
    .line 248
    iput v9, v5, Lq0/u;->x:I

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const v14, 0x7f0800ed

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v14}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget-object v10, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 262
    .line 263
    const-string v12, "dismiss"

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const v12, 0x7f060084

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v12, v10}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v16, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v10}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v12, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v14, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v19, :cond_c

    .line 301
    .line 302
    move-object v7, v4

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    new-array v7, v7, [Lq0/K;

    .line 309
    .line 310
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, [Lq0/K;

    .line 315
    .line 316
    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_d

    .line 321
    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    new-array v12, v12, [Lq0/K;

    .line 330
    .line 331
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    check-cast v12, [Lq0/K;

    .line 336
    .line 337
    move-object/from16 v19, v12

    .line 338
    .line 339
    :goto_3
    new-instance v14, Lq0/o;

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const v6, 0x7f060084

    .line 350
    .line 351
    .line 352
    move-object v12, v14

    .line 353
    move-object v3, v14

    .line 354
    const v9, 0x7f0800ed

    .line 355
    .line 356
    .line 357
    move-object v14, v10

    .line 358
    move-object/from16 v17, v19

    .line 359
    .line 360
    move-object/from16 v18, v7

    .line 361
    .line 362
    move/from16 v19, v21

    .line 363
    .line 364
    invoke-direct/range {v12 .. v23}, Lq0/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq0/K;[Lq0/K;ZIZZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v5, Lq0/u;->b:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    const-string v3, " "

    .line 373
    .line 374
    const-wide/16 v12, 0x2710

    .line 375
    .line 376
    const-string v7, ""

    .line 377
    .line 378
    packed-switch v1, :pswitch_data_0

    .line 379
    .line 380
    .line 381
    :pswitch_0
    goto/16 :goto_b

    .line 382
    .line 383
    :pswitch_1
    new-instance v2, Ljava/util/Random;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 386
    .line 387
    .line 388
    const v3, 0x84a16

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    new-instance v3, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    const-string v7, "package"

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v7, v10, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v2, v3, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 427
    .line 428
    const-string v3, "auto_open_permissions"

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v5, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, v9}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 445
    .line 446
    .line 447
    move-result-object v25

    .line 448
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 449
    .line 450
    const-string v3, "settings"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v6, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v28, Landroid/os/Bundle;

    .line 461
    .line 462
    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v3, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_e

    .line 484
    .line 485
    move-object/from16 v30, v4

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    new-array v6, v6, [Lq0/K;

    .line 493
    .line 494
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, [Lq0/K;

    .line 499
    .line 500
    move-object/from16 v30, v2

    .line 501
    .line 502
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    :goto_5
    move-object/from16 v29, v4

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    new-array v2, v2, [Lq0/K;

    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object v4, v2

    .line 522
    check-cast v4, [Lq0/K;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :goto_6
    new-instance v2, Lq0/o;

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const/16 v33, 0x1

    .line 532
    .line 533
    const/16 v32, 0x0

    .line 534
    .line 535
    move-object/from16 v24, v2

    .line 536
    .line 537
    move/from16 v31, v33

    .line 538
    .line 539
    invoke-direct/range {v24 .. v35}, Lq0/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq0/K;[Lq0/K;ZIZZZ)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v5, Lq0/u;->b:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-virtual {v5, v8, v2}, Lq0/u;->e(IZ)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Landroid/os/Handler;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lcom/bluegate/app/services/a;

    .line 561
    .line 562
    const/4 v4, 0x4

    .line 563
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_b

    .line 570
    .line 571
    :pswitch_2
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 572
    .line 573
    const-string v3, "auto_open_listen"

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :pswitch_3
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 585
    .line 586
    const-string v3, "device_not_in_range"

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :pswitch_4
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 598
    .line 599
    const-string v3, "connectivity_issue"

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    move-object/from16 v9, p2

    .line 615
    .line 616
    invoke-static {v6, v2, v9, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 617
    .line 618
    .line 619
    move-result-object v27

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    sget-object v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 626
    .line 627
    const-string v9, "open"

    .line 628
    .line 629
    invoke-virtual {v6, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v3, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 640
    .line 641
    if-eqz v3, :cond_10

    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    goto :goto_7

    .line 648
    :cond_10
    move-object v3, v7

    .line 649
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v3, "?"

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iput-object v2, v5, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v3, 0x7f0800db

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 675
    .line 676
    .line 677
    move-result-object v25

    .line 678
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 679
    .line 680
    invoke-virtual {v2, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const v3, 0x7f06007e

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->b(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v28, Landroid/os/Bundle;

    .line 692
    .line 693
    invoke-direct/range {v28 .. v28}, Landroid/os/Bundle;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 697
    .line 698
    .line 699
    move-result-object v26

    .line 700
    new-instance v2, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    .line 704
    .line 705
    new-instance v3, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_11

    .line 715
    .line 716
    move-object/from16 v30, v4

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    new-array v6, v6, [Lq0/K;

    .line 724
    .line 725
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, [Lq0/K;

    .line 730
    .line 731
    move-object/from16 v30, v2

    .line 732
    .line 733
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_12

    .line 738
    .line 739
    move-object/from16 v29, v4

    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    new-array v2, v2, [Lq0/K;

    .line 747
    .line 748
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, [Lq0/K;

    .line 753
    .line 754
    move-object/from16 v29, v2

    .line 755
    .line 756
    :goto_9
    new-instance v2, Lq0/o;

    .line 757
    .line 758
    const/16 v34, 0x0

    .line 759
    .line 760
    const/16 v35, 0x0

    .line 761
    .line 762
    const/16 v33, 0x1

    .line 763
    .line 764
    const/16 v32, 0x0

    .line 765
    .line 766
    move-object/from16 v24, v2

    .line 767
    .line 768
    move/from16 v31, v33

    .line 769
    .line 770
    invoke-direct/range {v24 .. v35}, Lq0/o;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq0/K;[Lq0/K;ZIZZZ)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v5, Lq0/u;->b:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    new-instance v2, Landroid/content/Intent;

    .line 779
    .line 780
    const-string v3, "android.intent.action.VIEW"

    .line 781
    .line 782
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 783
    .line 784
    .line 785
    const/high16 v3, 0x10040000

    .line 786
    .line 787
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const-class v4, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 795
    .line 796
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 797
    .line 798
    .line 799
    new-instance v3, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 805
    .line 806
    if-eqz v4, :cond_13

    .line 807
    .line 808
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    :cond_13
    const-string v4, "userSavedSearchPhrase"

    .line 813
    .line 814
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/high16 v4, 0x14000000

    .line 825
    .line 826
    invoke-static {v3, v8, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/4 v3, 0x0

    .line 831
    iput-boolean v3, v5, Lq0/u;->A:Z

    .line 832
    .line 833
    iput-object v2, v5, Lq0/u;->g:Landroid/app/PendingIntent;

    .line 834
    .line 835
    iput-object v2, v5, Lq0/u;->h:Landroid/app/PendingIntent;

    .line 836
    .line 837
    const/16 v2, 0x80

    .line 838
    .line 839
    const/4 v3, 0x1

    .line 840
    invoke-virtual {v5, v2, v3}, Lq0/u;->e(IZ)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :pswitch_6
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 846
    .line 847
    const-string v3, "sim_not_activated"

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :pswitch_7
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 859
    .line 860
    const-string v3, "latch_failed"

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_8
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 872
    .line 873
    const-string v3, "output_admin_lock_error"

    .line 874
    .line 875
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :pswitch_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    sget-object v4, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 890
    .line 891
    const-string v6, "looking_for"

    .line 892
    .line 893
    invoke-virtual {v4, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    iget-object v3, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 904
    .line 905
    if-eqz v3, :cond_14

    .line 906
    .line 907
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_a

    .line 912
    :cond_14
    sget-object v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 913
    .line 914
    const-string v4, "nearby"

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :pswitch_a
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 932
    .line 933
    const-string v3, "timer_event_enabled"

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_b

    .line 943
    :pswitch_b
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 944
    .line 945
    const-string v3, "3g_group_violation"

    .line 946
    .line 947
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v5, v2}, Lq0/u;->d(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    goto :goto_b

    .line 955
    :pswitch_c
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 956
    .line 957
    const-string v3, "open_device_fail"

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iput-object v2, v5, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 968
    .line 969
    iget-object v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 970
    .line 971
    if-eqz v2, :cond_15

    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    :cond_15
    invoke-static {v7}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iput-object v2, v5, Lq0/u;->n:Ljava/lang/CharSequence;

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :pswitch_d
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 985
    .line 986
    const-string v3, "open_device_success"

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iput-object v2, v5, Lq0/u;->f:Ljava/lang/CharSequence;

    .line 997
    .line 998
    iget-object v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 999
    .line 1000
    if-eqz v2, :cond_16

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    :cond_16
    invoke-static {v7}, Lq0/u;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    iput-object v2, v5, Lq0/u;->n:Ljava/lang/CharSequence;

    .line 1011
    .line 1012
    :goto_b
    invoke-virtual {v5}, Lq0/u;->b()Landroid/app/Notification;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iput-object v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i:Landroid/app/Notification;

    .line 1017
    .line 1018
    iget v3, v2, Landroid/app/Notification;->flags:I

    .line 1019
    .line 1020
    or-int/lit8 v3, v3, 0x62

    .line 1021
    .line 1022
    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 1023
    .line 1024
    if-eqz p3, :cond_1b

    .line 1025
    .line 1026
    iget-boolean v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->r:Z

    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->g:Landroid/os/Handler;

    .line 1029
    .line 1030
    if-eqz v2, :cond_1a

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    iput-boolean v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->r:Z

    .line 1034
    .line 1035
    iget-boolean v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->h:Z

    .line 1036
    .line 1037
    if-nez v2, :cond_19

    .line 1038
    .line 1039
    const/4 v2, 0x1

    .line 1040
    iput-boolean v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->h:Z

    .line 1041
    .line 1042
    iget v2, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 1043
    .line 1044
    const/4 v4, 0x6

    .line 1045
    if-eq v2, v4, :cond_17

    .line 1046
    .line 1047
    const/4 v4, 0x5

    .line 1048
    if-eq v2, v4, :cond_17

    .line 1049
    .line 1050
    const/4 v4, 0x7

    .line 1051
    if-ne v2, v4, :cond_18

    .line 1052
    .line 1053
    :cond_17
    const-wide/32 v12, 0x493e0

    .line 1054
    .line 1055
    .line 1056
    :cond_18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const-string v4, "Delaying notification for %s sec since previous notification was informative to the user"

    .line 1065
    .line 1066
    invoke-static {v4, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lcom/bluegate/app/services/b;

    .line 1070
    .line 1071
    const/4 v4, 0x2

    .line 1072
    invoke-direct {v2, v0, v1, v4}, Lcom/bluegate/app/services/b;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_19
    const-string v1, "There is an ongoing delayedNotification so no need to do anything..."

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    new-array v2, v2, [Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_1a
    new-instance v2, Lcom/bluegate/app/services/b;

    .line 1089
    .line 1090
    const/4 v4, 0x3

    .line 1091
    invoke-direct {v2, v0, v1, v4}, Lcom/bluegate/app/services/b;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1095
    .line 1096
    .line 1097
    :goto_c
    iget-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i:Landroid/app/Notification;

    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :cond_1b
    return-object v2

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j(ILandroid/content/Intent;Z)Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onCreate"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->y:Z

    .line 13
    .line 14
    const-class v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bluegate/shared/services/SharedForegroundManager;->startService(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->F:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->D:Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->I:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Register bleScanFilter receiver"

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    sput-boolean v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->I:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->E:Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v1, "beaconScanThread"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 81
    .line 82
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->H:Lcom/bluegate/shared/TranslationManager;

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->l:Landroid/app/NotificationManager;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "notification"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/app/NotificationManager;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->l:Landroid/app/NotificationManager;

    .line 109
    .line 110
    :cond_2
    const-string v0, "location"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/location/LocationManager;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 119
    .line 120
    const-string v1, "gps"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->B:Z

    .line 127
    .line 128
    iget-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 129
    .line 130
    const-string v1, "network"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->C:Z

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->B:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "GPS Provider ena? %s"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->C:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Network Provider ena? %s"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "userId"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->t:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    new-instance v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService$6;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$6;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onDestroy"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->B:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->z:Landroid/location/LocationListener;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->C:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->A:Landroid/location/LocationListener;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-class v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bluegate/shared/services/SharedForegroundManager;->stopService(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->q:Z

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    iput v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->l:Landroid/app/NotificationManager;

    .line 46
    .line 47
    const-string v2, "autoOpenNotification"

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    new-instance v2, Lcom/bluegate/app/services/a;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v0, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->y:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->F:Landroid/content/BroadcastReceiver;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lb1/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 80
    .line 81
    .line 82
    sput-boolean v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->I:Z

    .line 83
    .line 84
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->sStringLoggingTree:Lcom/bluegate/app/utils/StringLoggingTree;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bluegate/app/utils/StringLoggingTree;->getStrings()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/data/types/bodies/LogBluetooth;->setLog(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService$3;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$3;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, v3}, Lcom/bluegate/shared/ConnectionManager;->userBluetoothOpenLog(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/LogBluetooth;Lcom/bluegate/shared/Response;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "startOpenDeviceService"

    .line 5
    .line 6
    const-string v2, "stopNoPermissions"

    .line 7
    .line 8
    const-string v3, "startOpenDeviceConfirmationService"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz p1, :cond_1d

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_1d

    .line 19
    .line 20
    iget-object v8, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-boolean v8, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->a:Z

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Trying to start same type of: %s - Skipping"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v7

    .line 50
    :cond_0
    iget-object v8, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 57
    .line 58
    const-string v10, "onStartCommand action is: %s"

    .line 59
    .line 60
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v10, v9}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v10, "openDevice DeviceId: %s"

    .line 73
    .line 74
    const-class v11, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 75
    .line 76
    iget-object v12, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 77
    .line 78
    const/16 v14, 0x8

    .line 79
    .line 80
    const-string v15, "address"

    .line 81
    .line 82
    const-string v5, "beaconRssi"

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    const/16 v16, -0x1

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    sparse-switch v17, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_0
    const-string v13, "stopAutoOpenService"

    .line 97
    .line 98
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v9, 0x6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v9, 0x5

    .line 115
    goto :goto_0

    .line 116
    :sswitch_2
    const-string v13, "dismissService"

    .line 117
    .line 118
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move/from16 v16, v0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    const-string v13, "startScanLocationAndBeaconService"

    .line 129
    .line 130
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v9, 0x3

    .line 138
    :goto_0
    move/from16 v16, v9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_4
    const-string v13, "dismissServiceWithConfirmation"

    .line 142
    .line 143
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/16 v16, 0x2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/16 v16, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move/from16 v16, v4

    .line 171
    .line 172
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    :goto_2
    const/4 v0, 0x1

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :pswitch_0
    iget-object v1, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-boolean v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->B:Z

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->z:Landroid/location/LocationListener;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean v1, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->C:Z

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 196
    .line 197
    iget-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->A:Landroid/location/LocationListener;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iput-boolean v4, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->q:Z

    .line 203
    .line 204
    :cond_a
    iget v1, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->m:I

    .line 205
    .line 206
    if-eq v1, v14, :cond_b

    .line 207
    .line 208
    if-eq v1, v0, :cond_b

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    if-ne v1, v0, :cond_c

    .line 213
    .line 214
    :cond_b
    const/4 v4, 0x1

    .line 215
    :cond_c
    invoke-virtual {v6, v4}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    const/16 v1, -0x50

    .line 226
    .line 227
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    if-ne v2, v3, :cond_d

    .line 239
    .line 240
    iget-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 256
    .line 257
    :goto_3
    move-object v5, v0

    .line 258
    move v4, v1

    .line 259
    goto :goto_4

    .line 260
    :cond_e
    move-object v5, v7

    .line 261
    const/16 v4, -0x50

    .line 262
    .line 263
    :goto_4
    iget-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->t:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v10, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Lcom/bluegate/app/services/c;

    .line 283
    .line 284
    move-object v0, v8

    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/services/c;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 295
    .line 296
    invoke-static {v6, v0}, Lr0/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_14

    .line 301
    .line 302
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 303
    .line 304
    const-string v5, "gps"

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->n:Landroid/location/LocationManager;

    .line 313
    .line 314
    const-string v5, "network"

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :cond_f
    if-eqz v8, :cond_10

    .line 325
    .line 326
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_11

    .line 337
    .line 338
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lcom/bluegate/app/services/a;

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    invoke-direct {v1, v6, v2}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 346
    .line 347
    .line 348
    new-array v2, v4, [Ljava/lang/Object;

    .line 349
    .line 350
    const-string v3, "checkUpdates from handleGatesLoadStatus"

    .line 351
    .line 352
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lcom/bluegate/shared/CheckUpdates;

    .line 356
    .line 357
    invoke-direct {v2}, Lcom/bluegate/shared/CheckUpdates;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;

    .line 361
    .line 362
    invoke-direct {v3, v6, v1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1, v3}, Lcom/bluegate/shared/CheckUpdates;->run(Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;)V

    .line 368
    .line 369
    .line 370
    :cond_11
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 371
    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d(Lcom/bluegate/shared/data/types/Device;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_12

    .line 379
    .line 380
    iget-wide v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v12, v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->doesCompletedSuccessfully(Ljava/lang/Long;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    :cond_12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393
    .line 394
    iget-object v1, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    int-to-long v1, v1

    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    long-to-int v0, v0

    .line 406
    int-to-long v0, v0

    .line 407
    goto :goto_5

    .line 408
    :cond_13
    const-wide/16 v0, 0x0

    .line 409
    .line 410
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "Setting timer of %s for start of beacon scanning"

    .line 419
    .line 420
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    add-long/2addr v2, v0

    .line 428
    iput-wide v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->w:J

    .line 429
    .line 430
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 437
    .line 438
    new-instance v3, LO4/b;

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-direct {v3, v6, v0, v1, v4}, LO4/b;-><init>(Ljava/lang/Object;JI)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 448
    .line 449
    new-instance v1, Lcom/bluegate/app/services/a;

    .line 450
    .line 451
    invoke-direct {v1, v6, v4}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 452
    .line 453
    .line 454
    const-wide/32 v2, 0x2bf20

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_14
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v2, 0x1a

    .line 477
    .line 478
    if-lt v1, v2, :cond_15

    .line 479
    .line 480
    invoke-static {v6, v0}, Lb2/a;->x(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Landroid/content/Intent;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_15
    invoke-virtual {v6, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_3
    const/4 v0, 0x1

    .line 491
    invoke-virtual {v6, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i(Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :pswitch_4
    const/4 v0, 0x1

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    const-string v2, "device"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lcom/bluegate/shared/data/types/Device;

    .line 510
    .line 511
    iput-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 512
    .line 513
    const-string v2, "relayToOpen"

    .line 514
    .line 515
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iput v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 520
    .line 521
    invoke-virtual {v1, v15, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v4, -0x50

    .line 526
    .line 527
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget v4, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 532
    .line 533
    if-ne v4, v0, :cond_16

    .line 534
    .line 535
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_16
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 551
    .line 552
    :goto_7
    move v4, v1

    .line 553
    move-object v7, v2

    .line 554
    goto :goto_8

    .line 555
    :cond_17
    const/16 v4, -0x50

    .line 556
    .line 557
    :goto_8
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 558
    .line 559
    if-eqz v0, :cond_18

    .line 560
    .line 561
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 562
    .line 563
    if-nez v0, :cond_19

    .line 564
    .line 565
    :cond_18
    const/4 v0, 0x2

    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :cond_19
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "Device is: %s"

    .line 577
    .line 578
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->e:I

    .line 582
    .line 583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-string v1, "Relay to open is: %s"

    .line 592
    .line 593
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 597
    .line 598
    invoke-virtual {v6, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d(Lcom/bluegate/shared/data/types/Device;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_1c

    .line 603
    .line 604
    iget-wide v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v12, v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->doesCompletedSuccessfully(Ljava/lang/Long;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :cond_1a
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/GeoFence;->getConfirmNotification()Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 631
    .line 632
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/GeoFence;->getRssi()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v8, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 641
    .line 642
    invoke-virtual {v8}, Lcom/bluegate/shared/data/types/GeoFence;->getRetry()I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    filled-new-array {v0, v1, v2, v8}, [Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v1, "Geofence details: Enable: %s| Confirmation: %s| RSSI: %s| Retry: %s|"

    .line 655
    .line 656
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 660
    .line 661
    if-eqz v0, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/GeoFence;->getConfirmNotification()Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->f:Lcom/bluegate/shared/data/types/GeoFence;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/GeoFence;->getConfirmNotification()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    new-instance v0, Landroid/content/Intent;

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    invoke-virtual {v6, v14, v0, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j(ILandroid/content/Intent;Z)Landroid/app/Notification;

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_1b
    iget-object v2, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->t:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v3, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 708
    .line 709
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v10, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    new-instance v9, Lcom/bluegate/app/services/c;

    .line 725
    .line 726
    move-object v0, v9

    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    move-object v5, v7

    .line 730
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/services/c;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_1c
    :goto_9
    iget-object v0, v6, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v1, "Trying to open gate %s multiple times or not eligible to open - skipping"

    .line 749
    .line 750
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const/16 v0, 0xc

    .line 754
    .line 755
    invoke-virtual {v6, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v6, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->g(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    :goto_a
    return v0

    .line 767
    :pswitch_5
    const/4 v0, 0x1

    .line 768
    const/16 v1, 0xd

    .line 769
    .line 770
    invoke-virtual {v6, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_1d
    move v0, v7

    .line 775
    :goto_b
    return v0

    .line 776
    nop

    .line 777
    :sswitch_data_0
    .sparse-switch
        -0x1d7e28df -> :sswitch_6
        0x8003113 -> :sswitch_5
        0x1f3e8306 -> :sswitch_4
        0x362e582e -> :sswitch_3
        0x390e9ccb -> :sswitch_2
        0x51506a1e -> :sswitch_1
        0x6187937a -> :sswitch_0
    .end sparse-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transformMacAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Last character of MAC address is not a valid hex digit"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Invalid MAC address"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
