.class public Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;
.super Lorg/webrtc/SurfaceViewRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, -0x5a

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
