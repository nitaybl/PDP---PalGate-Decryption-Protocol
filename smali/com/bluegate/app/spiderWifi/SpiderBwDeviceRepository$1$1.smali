.class Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->j:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;->onScanFailed(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/WifiScanResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/WifiScanResponse;->getWifiNetworks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->j:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;->onScanComplete(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->b:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
