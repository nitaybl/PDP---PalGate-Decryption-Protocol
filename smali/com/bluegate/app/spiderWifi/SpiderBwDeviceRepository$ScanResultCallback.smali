.class public interface abstract Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ScanResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScanResultCallback"
.end annotation


# virtual methods
.method public abstract onScanComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/WifiNetworksStruct;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScanFailed(Ljava/lang/Integer;)V
.end method
