.class Lcom/bluegate/app/view/models/WifiScanViewModel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/view/models/WifiScanViewModel;->connectToManualNetwork(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/view/models/WifiScanViewModel;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/view/models/WifiScanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/view/models/WifiScanViewModel$3;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionFailed(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel$3;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->h:Landroidx/lifecycle/B;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 16
    .line 17
    sget-object v0, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->FAILURE:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConnectionOngoing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel$3;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 4
    .line 5
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->CONNECTING:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConnectionSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/WifiScanViewModel$3;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->h:Landroidx/lifecycle/B;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 11
    .line 12
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->SUCCESS:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
