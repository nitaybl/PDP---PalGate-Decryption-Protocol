.class public interface abstract Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallback"
.end annotation


# virtual methods
.method public abstract onConnectionFailed(Ljava/lang/Integer;)V
.end method

.method public abstract onConnectionOngoing()V
.end method

.method public abstract onConnectionSuccess()V
.end method
