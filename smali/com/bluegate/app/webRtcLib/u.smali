.class public final synthetic Lcom/bluegate/app/webRtcLib/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/Peer;->i(Lorg/webrtc/MediaConstraints$KeyValuePair;)Z

    move-result p1

    return p1
.end method
