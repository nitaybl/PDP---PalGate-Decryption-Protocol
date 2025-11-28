.class public interface abstract Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/WebRtcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RtcListener"
.end annotation


# virtual methods
.method public abstract onAddRemoteStream(Lorg/webrtc/MediaStream;I)V
.end method

.method public abstract onAddRemoteStream(Lorg/webrtc/VideoTrack;I)V
.end method

.method public abstract onCallReady()V
.end method

.method public abstract onLocalStream(Lorg/webrtc/MediaStream;)V
.end method

.method public abstract onRemoveRemoteStream(Lorg/webrtc/VideoCapturer;Lorg/webrtc/MediaStream;I)V
.end method

.method public abstract onStatusChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
.end method
