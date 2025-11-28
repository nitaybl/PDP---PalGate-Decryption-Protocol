.class public Lcom/bluegate/app/view/models/WifiScanViewModel;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Landroidx/lifecycle/B;

.field public final f:Landroidx/lifecycle/B;

.field public final g:Landroidx/lifecycle/B;

.field public final h:Landroidx/lifecycle/B;

.field public final i:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->NOT_STARTED:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/B;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->e:Landroidx/lifecycle/B;

    .line 19
    .line 20
    new-instance v0, Landroidx/lifecycle/B;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/B;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->g:Landroidx/lifecycle/B;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/B;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->h:Landroidx/lifecycle/B;

    .line 40
    .line 41
    new-instance v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->i:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public connectToManualNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;

    .line 2
    .line 3
    const/16 v1, -0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lcom/bluegate/shared/data/types/WifiNetworksStruct;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/bluegate/app/view/models/WifiScanViewModel$3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/bluegate/app/view/models/WifiScanViewModel$3;-><init>(Lcom/bluegate/app/view/models/WifiScanViewModel;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->i:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2, p1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->connectToNetwork(Lcom/bluegate/shared/data/types/WifiNetworksStruct;Ljava/lang/String;Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public connectToNetwork(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->g:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, Lcom/bluegate/app/view/models/WifiScanViewModel$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bluegate/app/view/models/WifiScanViewModel$2;-><init>(Lcom/bluegate/app/view/models/WifiScanViewModel;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->i:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1, v1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->connectToNetwork(Lcom/bluegate/shared/data/types/WifiNetworksStruct;Ljava/lang/String;Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getConnectionState()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionSuccess()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->h:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiNetworks()Landroidx/lifecycle/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->e:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/S;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->i:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->clean()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->NOT_STARTED:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->e:Landroidx/lifecycle/B;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->g:Landroidx/lifecycle/B;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->h:Landroidx/lifecycle/B;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public retry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->NOT_STARTED:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public selectNetwork(Lcom/bluegate/shared/data/types/WifiNetworksStruct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->g:Landroidx/lifecycle/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startWifiScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->SCANNING_WIFI:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/bluegate/app/view/models/WifiScanViewModel$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/bluegate/app/view/models/WifiScanViewModel$1;-><init>(Lcom/bluegate/app/view/models/WifiScanViewModel;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->i:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->scanWifiNetworks(Ljava/lang/String;Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public switchToManualConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->MANUAL_CONNECT:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
