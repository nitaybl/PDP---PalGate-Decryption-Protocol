.class Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/VolumeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogVolumeTask"
.end annotation


# instance fields
.field private final maxRingVolume:I

.field private final maxVoiceCallVolume:I

.field final synthetic this$0:Lorg/webrtc/audio/VolumeLogger;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/VolumeLogger;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, ")"

    .line 13
    .line 14
    const-string v3, " (max="

    .line 15
    .line 16
    const-string v4, "VolumeLogger"

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxRingVolume:I

    .line 32
    .line 33
    const-string v5, "STREAM_RING stream volume: "

    .line 34
    .line 35
    invoke-static {v5, v0, v3, v1, v2}, LA/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->this$0:Lorg/webrtc/audio/VolumeLogger;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/webrtc/audio/VolumeLogger;->a(Lorg/webrtc/audio/VolumeLogger;)Landroid/media/AudioManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lorg/webrtc/audio/VolumeLogger$LogVolumeTask;->maxVoiceCallVolume:I

    .line 58
    .line 59
    const-string v5, "VOICE_CALL stream volume: "

    .line 60
    .line 61
    invoke-static {v5, v0, v3, v1, v2}, LA/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
