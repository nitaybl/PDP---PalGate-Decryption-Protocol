.class public Lcom/bluegate/app/webRtcLib/PalAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private initialized:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayingStreamId:I

.field private mSoundPool:Landroid/media/SoundPool;

.field private savedAudioMode:I

.field private savedIsBluetoothConnected:Z

.field private savedIsMicrophoneMute:Z

.field private savedIsSpeakerPhoneOn:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->initialized:Z

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedAudioMode:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsSpeakerPhoneOn:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsMicrophoneMute:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsBluetoothConnected:Z

    .line 15
    .line 16
    const-string v1, "AppRTCAudioManager"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "audio"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/media/AudioManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 32
    .line 33
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/bluegate/app/webRtcLib/PalAudioManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/PalAudioManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bluegate/app/webRtcLib/PalAudioManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "close"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->initialized:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsSpeakerPhoneOn:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/bluegate/app/webRtcLib/PalAudioManager;->setSpeakerphoneOn(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsMicrophoneMute:Z

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/bluegate/app/webRtcLib/PalAudioManager;->setMicrophoneMute(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsBluetoothConnected:Z

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bluegate/app/webRtcLib/PalAudioManager;->setBluetooth(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    iget v2, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedAudioMode:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->initialized:Z

    .line 37
    .line 38
    return-void
.end method

.method public init(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "init"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->initialized:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedAudioMode:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsSpeakerPhoneOn:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsMicrophoneMute:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->savedIsBluetoothConnected:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->setMode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bluegate/app/webRtcLib/PalAudioManager;->setSpeakerphoneOn(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "Volume Voice Call Max: %s"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-virtual {p1, v1, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->initialized:Z

    .line 82
    .line 83
    return-void
.end method

.method public playAudio(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    const/high16 p2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public playClickSoundEffect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBluetooth(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Set Microphone on: %b"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Set Speaker on: %b"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopAudio()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stop Audio"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mPlayingStreamId:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mSoundPool:Landroid/media/SoundPool;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "stopping Audio"

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mSoundPool:Landroid/media/SoundPool;

    .line 25
    .line 26
    iget v1, p0, Lcom/bluegate/app/webRtcLib/PalAudioManager;->mPlayingStreamId:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
