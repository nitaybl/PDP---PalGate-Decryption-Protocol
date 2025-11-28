.class public Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;,
        Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;,
        Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ6/a;

.field public final c:Landroid/content/BroadcastReceiver;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public final g:Landroid/os/Handler;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/String;

.field public j:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;

.field public k:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;

.field public l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->e:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->g:Landroid/os/Handler;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->i:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->IDLE:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->c:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v1, "com.bluegate.app.ble.scanResults"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v2, "com.bluegate.app.ble.sendData"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->c:Landroid/content/BroadcastReceiver;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->c:Landroid/content/BroadcastReceiver;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SpiderRepo State changed: %s \u2192 %s"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 5
    .line 6
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public clean()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->c:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb1/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 13
    .line 14
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method public connectToNetwork(Lcom/bluegate/shared/data/types/WifiNetworksStruct;Ljava/lang/String;Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->k:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;->onConnectionOngoing()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p3, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->CONNECT_REQUESTED:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "ssid"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->getSsid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "pass"

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "wifi"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2, v1, p3, p1, v0}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public scanWifiNetworks(Ljava/lang/String;Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "scanWifiNetworks, state %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->j:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->j:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;

    .line 17
    .line 18
    :cond_0
    new-instance p2, Lcom/bluegate/app/spiderWifi/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, v0}, Lcom/bluegate/app/spiderWifi/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->e:Z

    .line 31
    .line 32
    sget-object p2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SCAN_REQUESTED:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, v1}, Lcom/bluegate/shared/ConnectionManager;->deviceScanWifiNetworks(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
