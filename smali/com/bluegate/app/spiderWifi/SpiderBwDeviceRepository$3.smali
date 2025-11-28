.class Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->connectToNetwork(Lcom/bluegate/shared/data/types/WifiNetworksStruct;Ljava/lang/String;Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->k:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;->onConnectionFailed(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;->setDeviceList([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/bluegate/app/spiderWifi/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/spiderWifi/d;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lcom/bluegate/shared/ble/MqttBleManager;->callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

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
