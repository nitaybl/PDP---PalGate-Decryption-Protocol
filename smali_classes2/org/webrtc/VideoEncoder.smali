.class public interface abstract Lorg/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoEncoder$Callback;,
        Lorg/webrtc/VideoEncoder$EncoderInfo;,
        Lorg/webrtc/VideoEncoder$RateControlParameters;,
        Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Lorg/webrtc/VideoEncoder$ScalingSettings;,
        Lorg/webrtc/VideoEncoder$BitrateAllocation;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfo;,
        Lorg/webrtc/VideoEncoder$EncodeInfo;,
        Lorg/webrtc/VideoEncoder$Capabilities;,
        Lorg/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 3
    .line 4
    return-object v0
.end method

.method public abstract getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public isHardwareEncoder()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract release()Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
.end method

.method public setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
