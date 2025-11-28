.class public interface abstract Lcom/bluegate/app/utils/BLEScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/utils/BLEScanner$Listener;
    }
.end annotation


# virtual methods
.method public abstract getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
.end method

.method public abstract isFilteredScanning()Z
.end method

.method public abstract setListener(Lcom/bluegate/app/utils/BLEScanner$Listener;)V
.end method

.method public abstract startScan()V
.end method

.method public abstract stopScan()V
.end method
