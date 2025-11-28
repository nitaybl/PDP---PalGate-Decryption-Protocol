.class public interface abstract Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioManagerEvents"
.end annotation


# virtual methods
.method public abstract onAudioDeviceChanged(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;",
            "Ljava/util/Set<",
            "Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;",
            ">;)V"
        }
    .end annotation
.end method
