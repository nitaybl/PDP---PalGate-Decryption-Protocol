.class public interface abstract Lcom/bluegate/app/webRtcLib/Peer$PeerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PeerListener"
.end annotation


# virtual methods
.method public abstract onAddRemoteStreamToPeer(Lorg/webrtc/VideoTrack;I)V
.end method

.method public abstract onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V
.end method

.method public abstract onRemovePeer(Ljava/lang/String;)V
.end method

.method public abstract onSendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
