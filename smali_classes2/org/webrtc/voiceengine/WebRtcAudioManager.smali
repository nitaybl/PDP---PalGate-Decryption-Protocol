.class public Lorg/webrtc/voiceengine/WebRtcAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;
    }
.end annotation


# static fields
.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FRAME_PER_BUFFER:I = 0x100

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioManager"

.field private static final blacklistDeviceForAAudioUsage:Z = true

.field private static blacklistDeviceForOpenSLESUsage:Z

.field private static blacklistDeviceForOpenSLESUsageIsOverridden:Z

.field private static useStereoInput:Z

.field private static useStereoOutput:Z


# instance fields
.field private aAudio:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private hardwareAEC:Z

.field private hardwareAGC:Z

.field private hardwareNS:Z

.field private initialized:Z

.field private inputBufferSize:I

.field private inputChannels:I

.field private lowLatencyInput:Z

.field private lowLatencyOutput:Z

.field private final nativeAudioManager:J

.field private nativeChannels:I

.field private nativeSampleRate:I

.field private outputBufferSize:I

.field private outputChannels:I

.field private proAudio:Z

.field private sampleRate:I

.field private final volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;


# direct methods
.method public constructor <init>(J)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ctor"

    .line 11
    .line 12
    const-string v13, "WebRtcAudioManager"

    .line 13
    .line 14
    invoke-static {v1, v0, v13}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v11, p1

    .line 18
    .line 19
    iput-wide v11, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeAudioManager:J

    .line 20
    .line 21
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/media/AudioManager;

    .line 32
    .line 33
    iput-object v0, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    new-instance v1, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;-><init>(Landroid/media/AudioManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->storeAudioParameters()V

    .line 43
    .line 44
    .line 45
    iget v1, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 46
    .line 47
    iget v2, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 48
    .line 49
    iget v3, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 50
    .line 51
    iget-boolean v4, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 52
    .line 53
    iget-boolean v5, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 54
    .line 55
    iget-boolean v6, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 56
    .line 57
    iget-boolean v7, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 58
    .line 59
    iget-boolean v8, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 60
    .line 61
    iget-boolean v9, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 62
    .line 63
    iget-boolean v10, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 64
    .line 65
    iget v14, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 66
    .line 67
    iget v0, v15, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 68
    .line 69
    move/from16 v16, v0

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move v11, v14

    .line 74
    move/from16 v12, v16

    .line 75
    .line 76
    move-object/from16 v16, v13

    .line 77
    .line 78
    move-wide/from16 v13, p1

    .line 79
    .line 80
    invoke-direct/range {v0 .. v14}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->nativeCacheAudioParameters(IIIZZZZZZZIIJ)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {v16 .. v16}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private dispose()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dispose"

    .line 6
    .line 7
    const-string v2, "WebRtcAudioManager"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->b(Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private getLowLatencyInputFramesPerBuffer()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private getLowLatencyOutputFramesPerBuffer()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->assertTrue(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    const-string v1, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method private static getMinInputFrameSize(II)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xc

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, p1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private static getMinOutputFrameSize(II)I
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xc

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    div-int/2addr p0, v0

    .line 16
    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->runningOnEmulator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebRtcAudioManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Running emulator, overriding sample rate to 8 kHz."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->isDefaultSampleRateOverridden()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, " Hz"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "Default sample rate is overriden to "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getSampleRateForApiLevel()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Sample rate is set to "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method private getSampleRateForApiLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getDefaultSampleRateHz()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public static declared-synchronized getStereoInput()Z
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static declared-synchronized getStereoOutput()Z
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.telephony"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private init()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "init"

    .line 6
    .line 7
    const-string v2, "WebRtcAudioManager"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "audio mode is: "

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lorg/webrtc/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->initialized:Z

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->volumeLogger:Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager$VolumeLogger;->start()V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method private isAAudioSupported()Z
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioManager"

    .line 2
    .line 3
    const-string v1, "AAudio support is currently disabled on all devices!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isCommunicationModeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private isDeviceBlacklistedForOpenSLESUsage()Z
    .locals 3

    .line 1
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->deviceIsBlacklistedForOpenSLESUsage()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " is blacklisted for OpenSL ES usage!"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "WebRtcAudioManager"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method private isLowLatencyOutputSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.low_latency"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private static isNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private isProAudioSupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.audio.pro"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private native nativeCacheAudioParameters(IIIZZZZZZZIIJ)V
.end method

.method public static declared-synchronized setBlacklistDeviceForOpenSLESUsage(Z)V
    .locals 2

    .line 1
    const-class v0, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsageIsOverridden:Z

    .line 6
    .line 7
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->blacklistDeviceForOpenSLESUsage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public static declared-synchronized setStereoInput(Z)V
    .locals 4

    .line 1
    const-string v0, "Overriding default input behavior: setStereoInput("

    .line 2
    .line 3
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "WebRtcAudioManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoInput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method

.method public static declared-synchronized setStereoOutput(Z)V
    .locals 4

    .line 1
    const-string v0, "Overriding default output behavior: setStereoOutput("

    .line 2
    .line 3
    const-class v1, Lorg/webrtc/voiceengine/WebRtcAudioManager;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "WebRtcAudioManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->useStereoOutput:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    .line 34
    throw p0
.end method

.method private storeAudioParameters()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoOutput()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 13
    .line 14
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getStereoInput()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iput v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getNativeOutputSampleRate()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 28
    .line 29
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isAcousticEchoCancelerSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAEC:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareAGC:Z

    .line 37
    .line 38
    invoke-static {}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isNoiseSuppressorSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->hardwareNS:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyInputSupported()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isProAudioSupported()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->proAudio:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isAAudioSupported()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->aAudio:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyOutput:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyOutputFramesPerBuffer()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 78
    .line 79
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputChannels:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinOutputFrameSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->outputBufferSize:I

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->lowLatencyInput:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getLowLatencyInputFramesPerBuffer()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->sampleRate:I

    .line 97
    .line 98
    iget v1, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputChannels:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->getMinInputFrameSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lorg/webrtc/voiceengine/WebRtcAudioManager;->inputBufferSize:I

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public isLowLatencyInputSupported()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->isLowLatencyOutputSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
