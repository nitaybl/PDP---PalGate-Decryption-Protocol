.class public interface abstract Lcom/bluegate/app/adapters/GatesAdapter$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/GatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract latchOnGate(Lcom/bluegate/shared/data/types/BlueGateDevice;Ljava/lang/Boolean;)V
.end method

.method public abstract onSettingsClicked(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public abstract onStartDrag(Lj1/h0;)V
.end method

.method public abstract openGate(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public abstract openGate3G(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public abstract openGate4gBt(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public abstract openVpCall(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public abstract openVpRelay(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public abstract setDataChangedNotificationsEnabled(Z)V
.end method

.method public abstract setGuestEntrance(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public abstract showFailedSnackBar(Ljava/lang/String;)V
.end method

.method public abstract vibrate()V
.end method

.method public abstract vpCallNotSupported(I)V
.end method

.method public abstract wibeeClick(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method
