.class public Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioCodec:Ljava/lang/String;

.field public final audioEnabled:Z

.field public final audioProcessing:Z

.field public final audioStartBitrate:I

.field public final cpuOveruseDetection:Z

.field public final loopback:Z

.field public final videoCallEnabled:Z

.field public final videoCodec:Ljava/lang/String;

.field public final videoCodecHwAcceleration:Z

.field public final videoFps:I

.field public final videoHeight:I

.field public final videoStartBitrate:I

.field public final videoWidth:I


# direct methods
.method public constructor <init>(ZZZIIIILjava/lang/String;ZILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoCallEnabled:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->loopback:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoWidth:I

    .line 9
    .line 10
    iput p5, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoHeight:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoFps:I

    .line 13
    .line 14
    iput p7, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoStartBitrate:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoCodec:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->videoCodecHwAcceleration:Z

    .line 19
    .line 20
    iput p10, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->audioStartBitrate:I

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->audioCodec:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p12, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->cpuOveruseDetection:Z

    .line 25
    .line 26
    iput-boolean p13, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->audioProcessing:Z

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;->audioEnabled:Z

    .line 29
    .line 30
    return-void
.end method
