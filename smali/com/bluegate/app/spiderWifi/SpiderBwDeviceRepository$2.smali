.class Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->scanWifiNetworks(Ljava/lang/String;Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->j:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;->onScanFailed(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->IDLE:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->l:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "deviceScanWifiNetworks API"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->a:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;->setDeviceList([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0, v2}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bluegate/app/spiderWifi/c;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/spiderWifi/c;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcom/bluegate/shared/ble/MqttBleManager;->callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$2;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
