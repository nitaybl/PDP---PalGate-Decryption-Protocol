.class public Lcom/bluegate/shared/aa/PalCarScreen;
.super Landroidx/car/app/w;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field private static final MAX_ALLOWED_TEMPLATE_CHANGES:I = 0x4

.field protected static currentTemplate:Landroidx/car/app/model/Template;

.field private static sGridLimit:I

.field protected static sHandler:Landroid/os/Handler;

.field private static sIsAutomotive:Z

.field private static sIsNextAvailable:Z

.field private static sIsOnline:Ljava/lang/Boolean;

.field protected static sIsRegistered:Ljava/lang/Boolean;

.field protected static sIsRegisteredToClear:Z

.field protected static sIsRegisteredToOpen:Z

.field protected static sIsRegisteredToScanning:Z

.field private static sKst:Ljava/lang/String;

.field protected static sLoadingState:I

.field private static final sOnlineDevices:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bluegate/shared/ble/PalBluetoothScanItemData;",
            ">;"
        }
    .end annotation
.end field

.field protected static final sPalGateDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/Device;",
            ">;"
        }
    .end annotation
.end field

.field private static sScreenNumber:I

.field private static sTimeStampDelta:Ljava/lang/Long;

.field private static sTokenType:I

.field protected static sTranslationManager:Lcom/bluegate/shared/TranslationManager;

.field private static sUserId:Ljava/lang/String;


# instance fields
.field private final androidAutoCompositeDisposable:LJ6/a;

.field protected final bleClearRunnablesFilter:Landroid/content/IntentFilter;

.field protected final bleOpenFilter:Landroid/content/IntentFilter;

.field protected final bleReceiver:Landroid/content/BroadcastReceiver;

.field protected final bleScanFilter:Landroid/content/IntentFilter;

.field private bleScanStopRunnable:Ljava/lang/Runnable;

.field private bluetoothService:Lcom/bluegate/shared/ble/PalBluetoothManager;

.field private isBluetoothOngoing:Z

.field private isPollingAyncTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isPollingTaskRunning:Z

.field private mBound:Z

.field private mCarToast:Landroidx/car/app/r;

.field protected mConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field protected mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mCurrentEpochTime:J

.field private final mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

.field private mMessageTemplate:Landroidx/car/app/model/MessageTemplate;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field protected mTemplateTitle:Ljava/lang/String;

.field protected openIndex:I

.field protected sGeneratedUuid:Ljava/lang/String;

.field private sPollingCounter:Ljava/lang/Integer;

.field private sPollingTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegistered:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsOnline:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sOnlineDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToScanning:Z

    .line 28
    .line 29
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToOpen:Z

    .line 30
    .line 31
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToClear:Z

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/w;-><init>(Landroidx/car/app/q;)V

    .line 2
    const-string p1, " "

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mTemplateTitle:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->openIndex:I

    .line 4
    new-instance p1, LJ6/a;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->androidAutoCompositeDisposable:LJ6/a;

    .line 7
    invoke-static {}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getInstance()Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mBound:Z

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bluegate.app.ble.scanResults"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanFilter:Landroid/content/IntentFilter;

    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bluegate.app.ble.openResult"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleOpenFilter:Landroid/content/IntentFilter;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bluegate.app.ble.clearRunnables"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleClearRunnablesFilter:Landroid/content/IntentFilter;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingCounter:Ljava/lang/Integer;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingAyncTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-boolean p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingTaskRunning:Z

    .line 15
    new-instance p1, Lcom/bluegate/shared/aa/PalCarScreen$1;

    invoke-direct {p1, p0}, Lcom/bluegate/shared/aa/PalCarScreen$1;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;)V

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance p1, Lcom/bluegate/shared/aa/PalCarScreen$2;

    invoke-direct {p1, p0}, Lcom/bluegate/shared/aa/PalCarScreen$2;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;)V

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/w;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/q;I)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Landroidx/car/app/w;-><init>(Landroidx/car/app/q;)V

    .line 19
    const-string p1, " "

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mTemplateTitle:Ljava/lang/String;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->openIndex:I

    .line 21
    new-instance p1, LJ6/a;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->androidAutoCompositeDisposable:LJ6/a;

    .line 24
    invoke-static {}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getInstance()Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mBound:Z

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bluegate.app.ble.scanResults"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanFilter:Landroid/content/IntentFilter;

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bluegate.app.ble.openResult"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleOpenFilter:Landroid/content/IntentFilter;

    .line 28
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.bluegate.app.ble.clearRunnables"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleClearRunnablesFilter:Landroid/content/IntentFilter;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingCounter:Ljava/lang/Integer;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingAyncTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-boolean p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingTaskRunning:Z

    .line 32
    new-instance v0, Lcom/bluegate/shared/aa/PalCarScreen$1;

    invoke-direct {v0, p0}, Lcom/bluegate/shared/aa/PalCarScreen$1;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v0, Lcom/bluegate/shared/aa/PalCarScreen$2;

    invoke-direct {v0, p0}, Lcom/bluegate/shared/aa/PalCarScreen$2;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;)V

    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 34
    invoke-virtual {p0}, Landroidx/car/app/w;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    sput p2, Lcom/bluegate/shared/aa/PalCarScreen;->sGridLimit:I

    .line 36
    sput p1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 37
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    sput-boolean p2, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 39
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->initDb(Landroid/content/Context;)V

    .line 40
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    if-eqz p1, :cond_0

    .line 41
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingTimer:Ljava/util/Timer;

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sGeneratedUuid:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->fetchDevices()V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->updateDefaults()V

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 46
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegistered:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->resetDatabase(Landroidx/car/app/q;)V

    .line 48
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    move-result-object p1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_3

    .line 49
    new-instance p1, Lcom/bluegate/shared/aa/PalCarScreen$3;

    invoke-direct {p1, p0}, Lcom/bluegate/shared/aa/PalCarScreen$3;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;)V

    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mConnectivityCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 50
    iget-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sTimeStampDelta:Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 52
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->sentTimeStampDelta()V

    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->CheckToken(Ljava/lang/Long;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sOnlineDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsOnline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsOnline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/bluegate/shared/aa/PalCarScreen;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isBluetoothOngoing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sTimeStampDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1102(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/shared/aa/PalCarScreen;->sTimeStampDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->sentTimeStampDelta()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1400(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->checkUpdates(Landroidx/car/app/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/bluegate/shared/aa/PalCarScreen;)Landroidx/car/app/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCarToast:Landroidx/car/app/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/r;)Landroidx/car/app/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCarToast:Landroidx/car/app/r;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->palAndroidAutoCleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingCounter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingCounter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingAyncTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingTimer:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/bluegate/shared/aa/PalCarScreen;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$2000(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->initDb(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/bluegate/shared/aa/PalCarScreen;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2100(Lcom/bluegate/shared/aa/PalCarScreen;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->shouldSkipStatusUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2202(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/bluegate/shared/aa/PalCarScreen;)Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->androidAutoCompositeDisposable:LJ6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanStopRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->showMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bluetoothService:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/bluegate/shared/aa/PalCarScreen;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mBound:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$LimitReachedTemplate$0()V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$7(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V

    return-void
.end method

.method private checkUpdates(Landroidx/car/app/q;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/shared/CheckUpdates;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/CheckUpdates;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->androidAutoCompositeDisposable:LJ6/a;

    .line 11
    .line 12
    new-instance v3, Lcom/bluegate/shared/aa/PalCarScreen$6;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen$6;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/q;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bluegate/shared/CheckUpdates;->run(Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$3(Lcom/bluegate/shared/data/types/Device;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$DevicesTemplate$1(Lcom/bluegate/shared/data/types/Device;I)V

    return-void
.end method

.method public static synthetic f(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$6()V

    return-void
.end method

.method public static fetchDevices()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/db/DataBaseManager;->getDevicesOrderedByIndex(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->is3gGateBySerial(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :cond_2
    new-instance v2, Lcom/bluegate/shared/data/types/Device;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/Device;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setDisplayName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Icon()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1Icon(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Color()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1Color(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Icon()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2Icon(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Color()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2Color(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1Disabled(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2Disabled(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1LatchStatus(Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2LatchStatus(Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getSimStatus()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setSimStatus(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isLocalOnly()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setLocalOnly(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setKey(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getRelay1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setRelay1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getRelay2()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setRelay2(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1()Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1(Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isAdmin()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setAdmin(Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddress()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setAddress(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1LatchStatus(Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2LatchStatus(Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Latch()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1Latch(Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Latch()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2Latch(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput1Disabled(Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setOutput2Disabled(Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGroupId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/data/types/Device;->setGroupId(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->sentTimeStampDelta()V

    return-void
.end method

.method public static getGoogleAutoLoadStatusDescription(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Unknown status"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Loading gate"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "load QR-Code"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Fetch gates"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "No internet connection"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Limit reached"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Not primary"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Not registered"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "Done"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "Empty"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "Loading"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "Not started"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$11()V

    return-void
.end method

.method public static synthetic i(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$4(Lcom/bluegate/shared/data/types/Device;)V

    return-void
.end method

.method private static initDb(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bluegate/shared/aa/PalCarScreen$5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bluegate/shared/aa/PalCarScreen$5;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$OpenGate$2()V

    return-void
.end method

.method public static synthetic k(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$5(Lcom/bluegate/shared/data/types/Device;)V

    return-void
.end method

.method public static synthetic l(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$9(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$DevicesTemplate$1(Lcom/bluegate/shared/data/types/Device;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 32
    .line 33
    const-string v0, "output_admin_lock_error"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2, v1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCarToast:Landroidx/car/app/r;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 79
    .line 80
    const-string v0, "latch_failed"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2, v1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCarToast:Landroidx/car/app/r;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getSimStatus()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isSimActivated(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 111
    .line 112
    const-string v0, "sim_not_activated"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2, v1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCarToast:Landroidx/car/app/r;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/shared/aa/PalCarScreen;->OpenGate(Lcom/bluegate/shared/data/types/Device;I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method private synthetic lambda$LimitReachedTemplate$0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsOnline:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->onNextScreen()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$OpenGate$2()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/w;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$openBleDevice$10(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sOnlineDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "BT"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->open4gDevice(Lcom/bluegate/shared/data/types/Device;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "Device %s found"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "NoConnection"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->updateOfflineOpenCounter(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getOfflineConnectionCounter(Landroid/content/SharedPreferences;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x1e

    .line 70
    .line 71
    if-ge v0, v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v1, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v0, Lcom/bluegate/shared/aa/a;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2, p1}, Lcom/bluegate/shared/aa/a;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance p2, Lcom/bluegate/shared/aa/b;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p2, p0, v0}, Lcom/bluegate/shared/aa/b;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Device %s not in range"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 140
    .line 141
    iget-wide v3, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p1, v0, v1, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isBluetoothOngoing:Z

    .line 156
    .line 157
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->getBluetoothScanningPermissionsStatus(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 p2, 0x1f

    .line 171
    .line 172
    if-lt p1, p2, :cond_5

    .line 173
    .line 174
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 175
    .line 176
    const-string p2, "nearby_permission_settings"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 184
    .line 185
    const-string p2, "location_permission_settings"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    :goto_0
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 193
    .line 194
    const-string p2, "device_not_in_range"

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->shouldSkipStatusUpdate()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_7

    .line 205
    .line 206
    sget-object p2, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 207
    .line 208
    new-instance v0, LA/L;

    .line 209
    .line 210
    const/16 v1, 0x12

    .line 211
    .line 212
    invoke-direct {v0, p0, v1, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$openBleDevice$11()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mBound:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "stopBleService. mBound? %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mBound:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bluetoothService:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$openBleDevice$3(Lcom/bluegate/shared/data/types/Device;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->shouldSkipStatusUpdate()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    const-string p2, "nearby_permission_settings"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->showMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    sput p1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$openBleDevice$4(Lcom/bluegate/shared/data/types/Device;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1f

    .line 18
    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LI/c;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, p0, v3, p1}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/car/app/q;->d(Ljava/util/ArrayList;LI/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->shouldSkipStatusUpdate()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 63
    .line 64
    const-string v0, "nearby_permission_settings"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->showMessage(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x3

    .line 74
    sput p1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$openBleDevice$5(Lcom/bluegate/shared/data/types/Device;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "BT"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/bluegate/shared/aa/d;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/bluegate/shared/aa/d;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$openBleDevice$6()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mBound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bluetoothService:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startBleFgService()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$openBleDevice$7(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bleOpenDeviceService"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "deviceId"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 23
    .line 24
    const-string v3, "epochTime"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "openedBy"

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "isAA"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sOnlineDevices:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mayNeedMqttOverBleUpdate()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    :cond_0
    const-string p2, "action"

    .line 64
    .line 65
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x1a

    .line 71
    .line 72
    if-lt p2, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lb2/a;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private synthetic lambda$openBleDevice$8()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->shouldSkipStatusUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 14
    .line 15
    const-string v1, "establish_connection_before_continuing"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->showMessage(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$openBleDevice$9(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/w;->invalidate()V
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->showMessage(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$8()V

    return-void
.end method

.method public static synthetic n(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->lambda$openBleDevice$10(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    return-void
.end method

.method private open4gDevice(Lcom/bluegate/shared/data/types/Device;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "open4gDevice"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "NETWORK"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "2"

    .line 38
    .line 39
    :goto_0
    move-object v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v0, "1"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v6, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lcom/bluegate/shared/aa/PalCarScreen$10;

    .line 67
    .line 68
    invoke-direct {v7, p0, v5, p1}, Lcom/bluegate/shared/aa/PalCarScreen$10;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/bluegate/shared/ConnectionManager;->deviceOpenGate4G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private openBleDevice(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "openBleDevice"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "BT"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v2}, Lcom/bluegate/shared/utils/NotificationUtils;->isBluetoothReadyToStart(Landroid/content/Context;IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Lcom/bluegate/shared/aa/d;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lcom/bluegate/shared/aa/d;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isBluetoothOngoing:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isBluetoothOngoing:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanStopRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallback(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v0, Lcom/bluegate/shared/aa/b;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/b;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bluegate/shared/aa/a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, p1}, Lcom/bluegate/shared/aa/a;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x7d0

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanStopRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/bluegate/shared/aa/b;

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {p1, p0, p2}, Lcom/bluegate/shared/aa/b;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanStopRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanStopRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v0, 0x2710

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private palAndroidAutoCleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->androidAutoCompositeDisposable:LJ6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ6/a;->dispose()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 8
    .line 9
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 13
    .line 14
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lb1/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToScanning:Z

    .line 37
    .line 38
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToOpen:Z

    .line 39
    .line 40
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToClear:Z

    .line 41
    .line 42
    return-void
.end method

.method private sentTimeStampDelta()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sUserId:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/bluegate/shared/aa/PalCarScreen$4;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bluegate/shared/aa/PalCarScreen$4;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private shouldSkipStatusUpdate()Z
    .locals 8

    .line 1
    const-string v0, "uuutag shouldSkipStatusUpdate status: %s"

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "uuutag shouldSkipStatusUpdate legacy"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->doesExists(Ljava/lang/Long;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "uuutag shouldSkipStatusUpdate no record"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v5, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_a

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-wide v5, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v5, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v5, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getStatus()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->isBtStarted()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->isNetworkStarted()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v5, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 145
    .line 146
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getBtStatus()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-wide v5, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 170
    .line 171
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 180
    .line 181
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getNetworkStatus()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v5, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getManager()Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-wide v6, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 195
    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getStatus()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v0, v5}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    if-ne v1, v0, :cond_2

    .line 219
    .line 220
    if-ne v3, v0, :cond_2

    .line 221
    .line 222
    return v4

    .line 223
    :cond_2
    if-ne v1, v3, :cond_3

    .line 224
    .line 225
    return v2

    .line 226
    :cond_3
    const/4 v5, 0x3

    .line 227
    if-eq v1, v5, :cond_9

    .line 228
    .line 229
    if-ne v3, v5, :cond_4

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    if-eq v1, v2, :cond_8

    .line 233
    .line 234
    if-ne v3, v2, :cond_5

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    if-eq v1, v0, :cond_6

    .line 238
    .line 239
    if-ne v3, v0, :cond_7

    .line 240
    .line 241
    :cond_6
    move v4, v2

    .line 242
    :cond_7
    return v4

    .line 243
    :cond_8
    :goto_0
    return v2

    .line 244
    :cond_9
    :goto_1
    return v4

    .line 245
    :cond_a
    new-array v0, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v1, "shouldSkipStatusUpdate returning false"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :catch_0
    return v4
.end method

.method private showMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->shouldSkipStatusUpdate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Skipping AA update"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, v1}, Landroidx/car/app/r;->a(Landroidx/car/app/q;Ljava/lang/CharSequence;I)Landroidx/car/app/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCarToast:Landroidx/car/app/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/car/app/r;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public CheckToken(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v3, Lcom/bluegate/shared/aa/PalCarScreen;->sTimeStampDelta:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/bluegate/shared/aa/PalCarScreen$11;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lcom/bluegate/shared/aa/PalCarScreen$11;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bluegate/shared/ConnectionManager;->userCheckToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public DeviceLoadTemplate()Landroidx/car/app/model/Template;
    .locals 9

    .line 1
    new-instance v0, Landroidx/car/app/model/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 8
    .line 9
    sget v2, Lcom/bluegate/shared/aa/PalCarScreen;->sGridLimit:I

    .line 10
    .line 11
    sget v3, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 12
    .line 13
    mul-int/2addr v2, v3

    .line 14
    :goto_0
    sget v3, Lcom/bluegate/shared/aa/PalCarScreen;->sGridLimit:I

    .line 15
    .line 16
    sget v4, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 17
    .line 18
    add-int/2addr v4, v1

    .line 19
    mul-int/2addr v4, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v2, v4, :cond_4

    .line 22
    .line 23
    sget-object v4, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v2, v5, :cond_0

    .line 30
    .line 31
    sput-boolean v3, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/bluegate/shared/data/types/Device;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v6, v7, v5}, Lcom/bluegate/shared/SharedUtils;->getGateAutoDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6, v7, v5}, Lcom/bluegate/shared/SharedUtils;->getGateAutoDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :goto_1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6, v5}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, LW/d;->b:LW/d;

    .line 105
    .line 106
    invoke-virtual {v6, v5}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Landroidx/car/app/model/i;

    .line 110
    .line 111
    invoke-direct {v7}, Landroidx/car/app/model/i;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroidx/car/app/model/CarText$Builder;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/bluegate/shared/data/types/Device;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v8, v4}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    sget-object v8, LW/e;->e:LW/e;

    .line 140
    .line 141
    invoke-virtual {v8, v4}, LW/e;->b(Landroidx/car/app/model/CarText;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v7, Landroidx/car/app/model/i;->a:Landroidx/car/app/model/CarText;

    .line 145
    .line 146
    iget v4, p0, Lcom/bluegate/shared/aa/PalCarScreen;->openIndex:I

    .line 147
    .line 148
    if-ne v2, v4, :cond_2

    .line 149
    .line 150
    iput-boolean v1, v7, Landroidx/car/app/model/i;->e:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iput-boolean v3, v7, Landroidx/car/app/model/i;->e:Z

    .line 154
    .line 155
    new-instance v3, Landroidx/car/app/model/CarIcon;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, v5, v4, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v7, Landroidx/car/app/model/i;->b:Landroidx/car/app/model/CarIcon;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    iput v3, v7, Landroidx/car/app/model/i;->c:I

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v7}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/GridItem;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v0, Landroidx/car/app/model/m;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "The title cannot be null or empty"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    :goto_3
    new-instance v1, Landroidx/car/app/model/j;

    .line 191
    .line 192
    invoke-direct {v1}, Landroidx/car/app/model/j;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/car/app/model/m;->a()Landroidx/car/app/model/ItemList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v1, Landroidx/car/app/model/j;->b:Landroidx/car/app/model/ItemList;

    .line 200
    .line 201
    sget-object v0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 202
    .line 203
    sget-object v2, LW/b;->l:LW/b;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v4}, LW/b;->a(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Landroidx/car/app/model/j;->d:Landroidx/car/app/model/Action;

    .line 213
    .line 214
    iput-boolean v3, v1, Landroidx/car/app/model/j;->a:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mTemplateTitle:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Landroidx/car/app/model/j;->c:Landroidx/car/app/model/CarText;

    .line 226
    .line 227
    sget-object v2, LW/e;->e:LW/e;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, LW/e;->b(Landroidx/car/app/model/CarText;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/car/app/model/j;->a()Landroidx/car/app/model/GridTemplate;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public DevicesTemplate(Z)Landroidx/car/app/model/Template;
    .locals 9

    .line 1
    new-instance v0, Landroidx/car/app/model/m;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Landroidx/car/app/model/j;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/car/app/model/j;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    sget-object v2, LW/b;->l:LW/b;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, LW/b;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Landroidx/car/app/model/j;->d:Landroidx/car/app/model/Action;

    .line 43
    .line 44
    iput-boolean v1, p1, Landroidx/car/app/model/j;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mTemplateTitle:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Landroidx/car/app/model/j;->c:Landroidx/car/app/model/CarText;

    .line 56
    .line 57
    sget-object v1, LW/e;->e:LW/e;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LW/e;->b(Landroidx/car/app/model/CarText;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/car/app/model/j;->a()Landroidx/car/app/model/GridTemplate;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->LoadingTemplate()Landroidx/car/app/model/Template;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    sput-boolean v1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 73
    .line 74
    sget p1, Lcom/bluegate/shared/aa/PalCarScreen;->sGridLimit:I

    .line 75
    .line 76
    sget v2, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 77
    .line 78
    mul-int/2addr p1, v2

    .line 79
    :goto_1
    sget v2, Lcom/bluegate/shared/aa/PalCarScreen;->sGridLimit:I

    .line 80
    .line 81
    sget v3, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 82
    .line 83
    add-int/2addr v3, v1

    .line 84
    mul-int/2addr v3, v2

    .line 85
    const/4 v2, 0x0

    .line 86
    if-ge p1, v3, :cond_6

    .line 87
    .line 88
    sget-object v3, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-lt p1, v4, :cond_3

    .line 95
    .line 96
    sput-boolean v2, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bluegate/shared/data/types/Device;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v5, v6}, Lcom/bluegate/shared/SharedUtils;->getGateAutoDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v4, v5, v6}, Lcom/bluegate/shared/SharedUtils;->getGateAutoDrawable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_2
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, LW/d;->b:LW/d;

    .line 170
    .line 171
    invoke-virtual {v5, v4}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Landroidx/car/app/model/i;

    .line 175
    .line 176
    invoke-direct {v6}, Landroidx/car/app/model/i;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v7, Landroidx/car/app/model/CarIcon;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-direct {v7, v4, v8, v1}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v7}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v6, Landroidx/car/app/model/i;->b:Landroidx/car/app/model/CarIcon;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    iput v4, v6, Landroidx/car/app/model/i;->c:I

    .line 192
    .line 193
    new-instance v4, Landroidx/car/app/model/CarText$Builder;

    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/bluegate/shared/data/types/Device;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v4, v3}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    sget-object v4, LW/e;->e:LW/e;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, LW/e;->b(Landroidx/car/app/model/CarText;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v6, Landroidx/car/app/model/i;->a:Landroidx/car/app/model/CarText;

    .line 224
    .line 225
    new-instance v3, Lcom/bluegate/shared/aa/c;

    .line 226
    .line 227
    invoke-direct {v3, p0, v2, p1}, Lcom/bluegate/shared/aa/c;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/OnClickDelegate;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v6, Landroidx/car/app/model/i;->d:Landroidx/car/app/model/OnClickDelegate;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroidx/car/app/model/i;->a()Landroidx/car/app/model/GridItem;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, Landroidx/car/app/model/m;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 p1, p1, 0x1

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v0, "The title cannot be null or empty"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mTemplateTitle:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mTemplateTitle:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_4
    const-string p1, "My Devices"

    .line 272
    .line 273
    :goto_5
    new-instance v1, Landroidx/car/app/model/j;

    .line 274
    .line 275
    invoke-direct {v1}, Landroidx/car/app/model/j;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/car/app/model/m;->a()Landroidx/car/app/model/ItemList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v1, Landroidx/car/app/model/j;->b:Landroidx/car/app/model/ItemList;

    .line 283
    .line 284
    sget-object v0, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 285
    .line 286
    sget-object v3, LW/b;->l:LW/b;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, LW/b;->a(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v1, Landroidx/car/app/model/j;->d:Landroidx/car/app/model/Action;

    .line 296
    .line 297
    iput-boolean v2, v1, Landroidx/car/app/model/j;->a:Z

    .line 298
    .line 299
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, v1, Landroidx/car/app/model/j;->c:Landroidx/car/app/model/CarText;

    .line 307
    .line 308
    sget-object v0, LW/e;->e:LW/e;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, LW/e;->b(Landroidx/car/app/model/CarText;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/car/app/model/j;->a()Landroidx/car/app/model/GridTemplate;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method

.method public LimitReachedTemplate()Landroidx/car/app/model/Template;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bluegate/shared/R$drawable;->ic_baseline_refresh_24:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/car/app/model/a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/car/app/model/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 17
    .line 18
    const-string v3, "refresh"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/car/app/model/a;->a:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    sget-object v2, LW/d;->b:LW/d;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v3, v0, v4, v5}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LW/d;->c:LW/d;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    new-instance v3, Lcom/bluegate/shared/aa/e;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v3, p0, v6}, Lcom/bluegate/shared/aa/e;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/OnClickDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/OnClickDelegate;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v6, Lcom/bluegate/shared/R$drawable;->outline_send_to_mobile_24:I

    .line 73
    .line 74
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Landroidx/car/app/model/q;

    .line 79
    .line 80
    sget-object v7, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 81
    .line 82
    const-string v8, "android_auto_device_limit"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Landroidx/car/app/model/q;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iput-boolean v7, v6, Landroidx/car/app/model/q;->a:Z

    .line 93
    .line 94
    sget-object v7, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroidx/car/app/model/q;->b(Landroidx/car/app/model/Action;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Landroidx/car/app/model/q;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, LW/b;->m:LW/b;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, LW/b;->a(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 110
    .line 111
    const-string v7, "message"

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1}, Landroidx/car/app/model/q;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroidx/car/app/model/CarIcon;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4, v5}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v6, Landroidx/car/app/model/q;->e:Landroidx/car/app/model/CarIcon;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/car/app/model/q;->a()Landroidx/car/app/model/MessageTemplate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mMessageTemplate:Landroidx/car/app/model/MessageTemplate;

    .line 138
    .line 139
    return-object v0
.end method

.method public LoadingTemplate()Landroidx/car/app/model/Template;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/q;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/car/app/model/q;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/car/app/model/q;->b(Landroidx/car/app/model/Action;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Landroidx/car/app/model/q;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/car/app/model/q;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/car/app/model/q;->a()Landroidx/car/app/model/MessageTemplate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mMessageTemplate:Landroidx/car/app/model/MessageTemplate;

    .line 24
    .line 25
    return-object v0
.end method

.method public NoInternetTemplate()Landroidx/car/app/model/Template;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bluegate/shared/R$drawable;->ic_baseline_refresh_24:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/car/app/model/a;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/car/app/model/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 17
    .line 18
    const-string v3, "refresh"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/car/app/model/a;->a:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    sget-object v2, LW/d;->b:LW/d;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v3, v0, v4, v5}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LW/d;->c:LW/d;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Landroidx/car/app/model/a;->b:Landroidx/car/app/model/CarIcon;

    .line 51
    .line 52
    new-instance v3, Lcom/bluegate/shared/aa/e;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v3, p0, v6}, Lcom/bluegate/shared/aa/e;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/OnClickDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Landroidx/car/app/model/a;->c:Landroidx/car/app/model/OnClickDelegate;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/car/app/model/a;->a()Landroidx/car/app/model/Action;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget v6, Lcom/bluegate/shared/R$drawable;->ic_baseline_not_interested_24:I

    .line 73
    .line 74
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v6, Landroidx/car/app/model/q;

    .line 79
    .line 80
    sget-object v7, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 81
    .line 82
    const-string v8, "no_internet_connection"

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Landroidx/car/app/model/q;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iput-boolean v7, v6, Landroidx/car/app/model/q;->a:Z

    .line 93
    .line 94
    sget-object v7, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroidx/car/app/model/q;->b(Landroidx/car/app/model/Action;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 100
    .line 101
    const-string v8, "message"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Landroidx/car/app/model/q;->c(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroidx/car/app/model/CarIcon;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v5}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v6, Landroidx/car/app/model/q;->e:Landroidx/car/app/model/CarIcon;

    .line 122
    .line 123
    iget-object v0, v6, Landroidx/car/app/model/q;->g:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, LW/b;->m:LW/b;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LW/b;->a(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/car/app/model/q;->a()Landroidx/car/app/model/MessageTemplate;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mMessageTemplate:Landroidx/car/app/model/MessageTemplate;

    .line 138
    .line 139
    return-object v0
.end method

.method public NotPrimaryTemplate()Landroidx/car/app/model/Template;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bluegate/shared/R$drawable;->ic_baseline_phonelink_off_24:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/car/app/model/q;

    .line 12
    .line 13
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 14
    .line 15
    const-string v3, "android_auto_secondary_device"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/car/app/model/q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Landroidx/car/app/model/q;->a:Z

    .line 26
    .line 27
    sget-object v2, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/car/app/model/q;->b(Landroidx/car/app/model/Action;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 33
    .line 34
    const-string v3, "message"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/car/app/model/q;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LW/d;->b:LW/d;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/car/app/model/CarIcon;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v2, v0, v3, v4}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LW/d;->c:LW/d;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Landroidx/car/app/model/q;->e:Landroidx/car/app/model/CarIcon;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/car/app/model/q;->a()Landroidx/car/app/model/MessageTemplate;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mMessageTemplate:Landroidx/car/app/model/MessageTemplate;

    .line 67
    .line 68
    return-object v0
.end method

.method public NotRegisteredTemplate()Landroidx/car/app/model/Template;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bluegate/shared/R$drawable;->ic_baseline_login_24:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/car/app/model/q;

    .line 12
    .line 13
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 14
    .line 15
    const-string v3, "android_auto_please_login_alert"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroidx/car/app/model/q;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Landroidx/car/app/model/q;->a:Z

    .line 26
    .line 27
    sget-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 28
    .line 29
    const-string v3, "message"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/car/app/model/q;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LW/d;->b:LW/d;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LW/d;->a(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/car/app/model/CarIcon;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v0, v3, v4}, Landroidx/car/app/model/CarIcon;-><init>(Landroidx/core/graphics/drawable/IconCompat;Landroidx/car/app/model/CarColor;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LW/d;->c:LW/d;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LW/d;->b(Landroidx/car/app/model/CarIcon;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Landroidx/car/app/model/q;->e:Landroidx/car/app/model/CarIcon;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/car/app/model/q;->a()Landroidx/car/app/model/MessageTemplate;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mMessageTemplate:Landroidx/car/app/model/MessageTemplate;

    .line 62
    .line 63
    return-object v0
.end method

.method public OpenGate(Lcom/bluegate/shared/data/types/Device;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput p2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->openIndex:I

    .line 10
    .line 11
    sget-object p2, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/bluegate/shared/aa/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/b;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    div-long/2addr v0, v4

    .line 37
    sget-object p2, Lcom/bluegate/shared/aa/PalCarScreen;->sTimeStampDelta:Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v6, v4

    .line 49
    :goto_0
    add-long/2addr v0, v6

    .line 50
    iput-wide v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "Device %s localOnly"

    .line 77
    .line 78
    invoke-static {v0, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->openBleDevice(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    invoke-direct {p0, v2, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->openBleDevice(Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->open4gDevice(Lcom/bluegate/shared/data/types/Device;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iput-wide v4, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mCurrentEpochTime:J

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p1, "2"

    .line 105
    .line 106
    :goto_1
    move-object v5, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string p1, "1"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v6, Lcom/bluegate/shared/aa/PalCarScreen$9;

    .line 116
    .line 117
    invoke-direct {v6, p0}, Lcom/bluegate/shared/aa/PalCarScreen$9;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x68

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/bluegate/shared/ConnectionManager;->deviceOpenGate3G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method

.method public StartPolling()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingAyncTaskRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingTaskRunning:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingTimer:Ljava/util/Timer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingTimer:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/Timer;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingTimer:Ljava/util/Timer;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->isPollingTaskRunning:Z

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->sPollingTimer:Ljava/util/Timer;

    .line 40
    .line 41
    new-instance v3, Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lcom/bluegate/shared/aa/PalCarScreen$8;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x1f4

    .line 47
    .line 48
    const-wide/16 v6, 0x7530

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public getLoadingStateString(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget p1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p1, "UNDEFINED"

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    const-string p1, "LOADING_GATE"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    const-string p1, "LOAD_QRCODE"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_3
    const-string p1, "FETCH_GATES"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_4
    const-string p1, "NO_INTERNET"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_5
    const-string p1, "LIMIT_REACHED"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_6
    const-string p1, "NOT_PRIMARY"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_7
    const-string p1, "NOT_REGISTERED"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_8
    const-string p1, "DONE"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_9
    const-string p1, "LOADING"

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_a
    const-string p1, "NOT_STARTED"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public isConnected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToScanning:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToScanning:Z

    .line 10
    .line 11
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanFilter:Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToOpen:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToOpen:Z

    .line 44
    .line 45
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleOpenFilter:Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToClear:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sput-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToClear:Z

    .line 78
    .line 79
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleClearRunnablesFilter:Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->palAndroidAutoCleanup()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onGetTemplate()Landroidx/car/app/model/Template;
    .locals 2

    .line 1
    sget v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->getLoadingStateString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/model/q;

    .line 7
    .line 8
    const-string v1, "ERROR"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/car/app/model/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/car/app/model/q;->a()Landroidx/car/app/model/MessageTemplate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 18
    .line 19
    return-object v0
.end method

.method public onNextScreen()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsNextAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/car/app/w;->getScreenManager()Landroidx/car/app/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/bluegate/shared/aa/PalCarScreen;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/bluegate/shared/aa/PalCarScreen;-><init>(Landroidx/car/app/q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/car/app/x;->b(Landroidx/car/app/w;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/car/app/w;->getScreenManager()Landroidx/car/app/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Landroidx/car/app/x;->c:Landroidx/lifecycle/o;

    .line 46
    .line 47
    check-cast v2, Landroidx/lifecycle/s;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 50
    .line 51
    sget-object v3, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const-string v1, "CarApp"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v0, Landroidx/car/app/x;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v3, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroidx/car/app/w;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/car/app/x;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->CheckToken(Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mBound:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bluetoothService:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleService()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public resetDatabase(Landroidx/car/app/q;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setDevicesToDB()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bluegate/shared/aa/PalCarScreen$7;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/bluegate/shared/aa/PalCarScreen$7;-><init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/ConnectionManager;->deviceGetAllAuthDevices(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stateSetter()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegistered:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sput v1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    sget v0, Lcom/bluegate/shared/aa/PalCarScreen;->sTokenType:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsAutomotive:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget v0, Lcom/bluegate/shared/aa/PalCarScreen;->sScreenNumber:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x6

    .line 43
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 44
    .line 45
    :goto_1
    sget v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->getGoogleAutoLoadStatusDescription(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateDefaults()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "sessionToken"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sKst:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "userId"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bluegate/shared/aa/PalCarScreen;->sUserId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "tokenType"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lcom/bluegate/shared/aa/PalCarScreen;->sTokenType:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bluegate/shared/Preferences;->isUserRegistered()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegistered:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/TranslationManager;->pullDefaultLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/bluegate/shared/TranslationManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 95
    .line 96
    return-void
.end method
