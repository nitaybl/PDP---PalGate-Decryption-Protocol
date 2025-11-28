.class Lcom/bluegate/app/view/models/WifiScanViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/view/models/WifiScanViewModel;->startWifiScan()V
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
    iput-object p1, p0, Lcom/bluegate/app/view/models/WifiScanViewModel$1;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/WifiNetworksStruct;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bluegate/app/view/models/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/app/view/models/b;-><init>(Lcom/bluegate/app/view/models/WifiScanViewModel$1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScanFailed(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/view/models/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/app/view/models/b;-><init>(Lcom/bluegate/app/view/models/WifiScanViewModel$1;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
