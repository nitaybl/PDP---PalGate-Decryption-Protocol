.class public Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;,
        Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;,
        Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;,
        Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerEvents;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;


# instance fields
.field private amState:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

.field private audioDevices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final audioManager:Landroid/media/AudioManager;

.field private bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

.field private clickSoundRunnable:Ljava/lang/Runnable;

.field private defaultAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

.field private hasWiredHeadset:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPalConnection:Lcom/bluegate/app/services/PalCallService$PalConnection;

.field private noAnswerSoundRunnable:Ljava/lang/Runnable;

.field private relaySoundRunnable:Ljava/lang/Runnable;

.field private savedAudioMode:I

.field private savedAudioRoute:I

.field private savedIsMicrophoneMute:Z

.field private selectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

.field private soundPool:Landroid/media/SoundPool;

.field private spClickId:I

.field private spNoAnswerId:I

.field private spPlayId:I

.field private spRelaySuccessId:I

.field private userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

.field private final wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/bluegate/app/services/PalCallService$PalConnection;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioMode:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioRoute:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "AppRTCAudioManager ctor"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "audio"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/media/AudioManager;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mPalConnection:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioMode:I

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bluegate/app/services/PalCallService$PalConnection;->getCurrentAudioRoute()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioRoute:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedIsMicrophoneMute:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->audioModeToString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioRoute:I

    .line 87
    .line 88
    invoke-static {v3}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {p1, v2, v1, v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "ctor: AudioMode is: %s\nSpeakerIsOn? %s\nMuteIsOn? %s\nAudioRoute: %s"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p1, p0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$1;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 108
    .line 109
    sget-object p1, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->amState:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 112
    .line 113
    sget-object p1, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->SPEAKER:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->defaultAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 116
    .line 117
    invoke-static {}, Lcom/bluegate/app/webRtcLib/AppRTCUtils;->logDeviceInfo()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/media/SoundPool$Builder;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {p1, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 131
    .line 132
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 156
    .line 157
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 158
    .line 159
    const v1, 0x7f110014

    .line 160
    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spNoAnswerId:I

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 170
    .line 171
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spClickId:I

    .line 178
    .line 179
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 180
    .line 181
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 182
    .line 183
    const v1, 0x7f110003

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spRelaySuccessId:I

    .line 191
    .line 192
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->lambda$startClickSound$1()V

    return-void
.end method

.method public static synthetic access$002(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasWiredHeadset:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spPlayId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spPlayId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spRelaySuccessId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->relaySoundRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spClickId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->clickSoundRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->lambda$startRelaySound$2()V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->lambda$playBusyTone$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static create(Lcom/bluegate/app/services/PalCallService$PalConnection;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;-><init>(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->sInstance:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->sInstance:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "sInstance Not Configured"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private hasEarpiece()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.telephony"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private hasWiredHeadset()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v3, v0

    .line 12
    move v4, v1

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ne v5, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "hasWiredHeadset: found wired headset"

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_0
    const/16 v7, 0xb

    .line 33
    .line 34
    if-ne v5, v7, :cond_1

    .line 35
    .line 36
    const-string v0, "hasWiredHeadset: found USB audio device"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v6

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method

.method private synthetic lambda$playBusyTone$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Done Playing Busy Tone"

    .line 10
    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->release()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "Runnable after playing Busy Tone"

    .line 29
    .line 30
    new-array p3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startClickSound$1()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "startClickSound"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spPlayId:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 22
    .line 23
    iget v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spClickId:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spPlayId:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "startClickSound failed, trying again after delay"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$1;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->clickSoundRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private synthetic lambda$startRelaySound$2()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "startRelaySound"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spPlayId:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->soundPool:Landroid/media/SoundPool;

    .line 22
    .line 23
    iget v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spRelaySuccessId:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v6, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->spPlayId:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "startRelaySound failed, trying again after delay"

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->relaySoundRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    const-wide/16 v1, 0x64

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static stringToAudioDevice(Ljava/lang/String;)Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->valueOf(Ljava/lang/String;)Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->NONE:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 7
    .line 8
    return-object p0
.end method

.method private unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cleanAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Cleaning mMediaPlayer"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getAudioDevices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getIsMicrophoneMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getSelectedAudioDevice()Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->selectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 5
    .line 6
    return-object v0
.end method

.method public isScoOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->isScoOn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public playBusyTone(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "mMediaPlayer NULL - New MediaPlayer"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    const v3, 0x7f110014

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v2, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    new-instance v3, Lcom/bluegate/app/webRtcLib/d;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, p1}, Lcom/bluegate/app/webRtcLib/d;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Playing Busy Tone"

    .line 59
    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public selectAudioDevice(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Can not select "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " from available "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->updateAudioDeviceState()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setAudioDeviceInternal(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setAudioDeviceInternal(device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mPalConnection:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    const-string v0, "Invalid audio device selection"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mPalConnection:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 51
    .line 52
    invoke-static {v0}, Lb2/a;->C(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mPalConnection:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 57
    .line 58
    invoke-static {v0}, Lb2/a;->D(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mPalConnection:Lcom/bluegate/app/services/PalCallService$PalConnection;

    .line 63
    .line 64
    invoke-static {v0}, Lb2/a;->y(Lcom/bluegate/app/services/PalCallService$PalConnection;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->selectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public setBluetooth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultAudioDevice(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string p1, "Invalid default audio device selection"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasEarpiece()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->defaultAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->SPEAKER:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->defaultAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->defaultAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 37
    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "setDefaultAudioDevice(device="

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->defaultAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->updateAudioDeviceState()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setModeCallStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Setting audio mode to MODE_IN_COMMUNICATION"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public start(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->amState:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 13
    .line 14
    sget-object v2, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;->RUNNING:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string p1, "AudioManager is already active"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "AudioManager starts..."

    .line 27
    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->create(Landroid/content/Context;Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->amState:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "Setting audio mode to MODE_IN_COMMUNICATION"

    .line 48
    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lorg/webrtc/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->requestAudioFocus(Landroid/media/AudioManager;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasWiredHeadset()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasWiredHeadset:Z

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedIsMicrophoneMute:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->setMicrophoneMute(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->NONE:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->selectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->start()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->updateAudioDeviceState()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    .line 103
    new-instance v1, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 106
    .line 107
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "AudioManager started"

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public startClickSound()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->getGlobalQueue()Lcom/bluegate/app/utils/DispatchQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bluegate/app/webRtcLib/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/webRtcLib/c;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bluegate/app/utils/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startRelaySound()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->getGlobalQueue()Lcom/bluegate/app/utils/DispatchQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bluegate/app/webRtcLib/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/webRtcLib/c;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bluegate/app/utils/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stop()V
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
    const-string v2, "stopping AppRTCAudioManager"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->amState:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 13
    .line 14
    sget-object v2, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;->RUNNING:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Trying to stop AudioManager in incorrect state: %s"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->amState:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioManagerState;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->wiredHeadsetReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stop()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    const-string v1, "Clearing communication device"

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 60
    .line 61
    invoke-static {v1}, LA0/d;->o(Landroid/media/AudioManager;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioRoute:I

    .line 66
    .line 67
    invoke-static {v1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Setting audio route back to: %s"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioRoute:I

    .line 81
    .line 82
    invoke-static {v1}, Landroid/telecom/CallAudioState;->audioRouteToString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->stringToAudioDevice(Ljava/lang/String;)Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->setAudioDeviceInternal(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedIsMicrophoneMute:Z

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->setMicrophoneMute(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioManager:Landroid/media/AudioManager;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->savedAudioMode:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->abandonAudioFocus()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->updateAudioDeviceState()V

    .line 111
    .line 112
    .line 113
    const-string v1, "AudioManager stopped"

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public stopAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "mMediaPlayer not NULL - Adjusting volume to 0"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public updateAudioDeviceState()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Utils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "--- updateAudioDeviceState: wired headset="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasWiredHeadset:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", BT state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Device status: available="

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", selected="

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->selectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ", user selected="

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_AVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 88
    .line 89
    if-eq v0, v4, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_UNAVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 98
    .line 99
    if-eq v0, v5, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_DISCONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 108
    .line 109
    if-ne v0, v5, :cond_1

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->updateDevice()V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v6, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 128
    .line 129
    if-eq v5, v6, :cond_2

    .line 130
    .line 131
    iget-object v5, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 138
    .line 139
    if-eq v5, v7, :cond_2

    .line 140
    .line 141
    iget-object v5, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v4, :cond_3

    .line 148
    .line 149
    :cond_2
    sget-object v5, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->BLUETOOTH:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-boolean v5, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasWiredHeadset:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    sget-object v5, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->WIRED_HEADSET:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v5, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->SPEAKER:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasEarpiece()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    sget-object v5, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->EARPIECE:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v5, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v7, 0x1

    .line 187
    xor-int/2addr v5, v7

    .line 188
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v8, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_UNAVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 197
    .line 198
    if-ne v0, v8, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 201
    .line 202
    sget-object v8, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->BLUETOOTH:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 203
    .line 204
    if-ne v0, v8, :cond_6

    .line 205
    .line 206
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->NONE:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 209
    .line 210
    :cond_6
    iget-boolean v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasWiredHeadset:Z

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v8, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 215
    .line 216
    sget-object v9, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->SPEAKER:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 217
    .line 218
    if-ne v8, v9, :cond_7

    .line 219
    .line 220
    sget-object v8, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->WIRED_HEADSET:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 221
    .line 222
    iput-object v8, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 223
    .line 224
    :cond_7
    if-nez v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 227
    .line 228
    sget-object v8, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->WIRED_HEADSET:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 229
    .line 230
    if-ne v0, v8, :cond_8

    .line 231
    .line 232
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->SPEAKER:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_a

    .line 243
    .line 244
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 245
    .line 246
    sget-object v8, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->NONE:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 247
    .line 248
    if-eq v0, v8, :cond_9

    .line 249
    .line 250
    sget-object v8, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->BLUETOOTH:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 251
    .line 252
    if-ne v0, v8, :cond_a

    .line 253
    .line 254
    :cond_9
    move v0, v7

    .line 255
    goto :goto_1

    .line 256
    :cond_a
    move v0, v2

    .line 257
    :goto_1
    iget-object v8, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eq v8, v6, :cond_b

    .line 264
    .line 265
    iget-object v8, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    sget-object v9, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 272
    .line 273
    if-ne v8, v9, :cond_c

    .line 274
    .line 275
    :cond_b
    iget-object v8, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->userSelectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 276
    .line 277
    sget-object v9, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->NONE:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 278
    .line 279
    if-eq v8, v9, :cond_c

    .line 280
    .line 281
    sget-object v9, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->BLUETOOTH:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 282
    .line 283
    if-eq v8, v9, :cond_c

    .line 284
    .line 285
    move v8, v7

    .line 286
    goto :goto_2

    .line 287
    :cond_c
    move v8, v2

    .line 288
    :goto_2
    iget-object v9, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 289
    .line 290
    invoke-virtual {v9}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eq v9, v4, :cond_d

    .line 295
    .line 296
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v9, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->SCO_CONNECTING:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 303
    .line 304
    if-eq v4, v9, :cond_d

    .line 305
    .line 306
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-ne v4, v6, :cond_e

    .line 313
    .line 314
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v9, "Need BT audio: start="

    .line 317
    .line 318
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v9, ", stop="

    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-array v4, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v1, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    if-eqz v8, :cond_f

    .line 354
    .line 355
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stopScoAudio()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->updateDevice()V

    .line 363
    .line 364
    .line 365
    :cond_f
    if-eqz v0, :cond_10

    .line 366
    .line 367
    if-nez v8, :cond_10

    .line 368
    .line 369
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->startScoAudio()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_10

    .line 376
    .line 377
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 378
    .line 379
    sget-object v1, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->BLUETOOTH:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    move v7, v5

    .line 386
    :goto_3
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->bluetoothManager:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->getState()Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v6, :cond_11

    .line 393
    .line 394
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->BLUETOOTH:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_11
    iget-boolean v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->hasWiredHeadset:Z

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;->WIRED_HEADSET:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_12
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->defaultAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 405
    .line 406
    :goto_4
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->selectedAudioDevice:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;

    .line 407
    .line 408
    if-ne v0, v1, :cond_13

    .line 409
    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    :cond_13
    invoke-virtual {p0, v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->setAudioDeviceInternal(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$AudioDevice;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "New device status: available="

    .line 418
    .line 419
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->audioDevices:Ljava/util/Set;

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-array v1, v2, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_14
    const-string v0, "--- updateAudioDeviceState done"

    .line 443
    .line 444
    new-array v1, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void
.end method
