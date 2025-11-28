.class Lorg/webrtc/audio/VolumeLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeLogger"

.field private static final THREAD_NAME:Ljava/lang/String; = "WebRtcVolumeLevelLoggerThread"

.field private static final TIMER_PERIOD_IN_SECONDS:I = 0x1e


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start"

    .line 6
    .line 7
    const-string v2, "VolumeLogger"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "audio mode is: "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/Timer;

    .line 45
    .line 46
    const-string v0, "WebRtcVolumeLevelLoggerThread"

    .line 47
    .line 48
    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 52
    .line 53
    new-instance v4, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lorg/webrtc/audio/VolumeLogger;->audioManager:Landroid/media/AudioManager;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v4, p0, v0, v1}, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;-><init>(Lorg/webrtc/audio/VolumeLogger;II)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    const-wide/16 v7, 0x7530

    .line 75
    .line 76
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "stop"

    .line 6
    .line 7
    const-string v2, "VolumeLogger"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/webrtc/audio/VolumeLogger;->timer:Ljava/util/Timer;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
