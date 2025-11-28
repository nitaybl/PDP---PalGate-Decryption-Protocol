.class public Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static sAudioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/webRtcLib/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->lambda$static$0(I)V

    return-void
.end method

.method public static abandonAudioFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "abandonAudioFocus"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "AUDIOFOCUS_INVALID"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "AUDIOFOCUS_GAIN_TRANSIENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "AUDIOFOCUS_GAIN"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const-string p0, "AUDIOFOCUS_LOSS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    const-string p0, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    .line 44
    .line 45
    :goto_0
    const-string v0, "onAudioFocusChange: %s"

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static requestAudioFocus(Landroid/media/AudioManager;)V
    .locals 5

    .line 1
    sput-object p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioManager:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {}, Lcom/bluegate/app/webRtcLib/a;->h()Landroid/media/AudioFocusRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lb2/a;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lb2/a;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lb2/a;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lb2/a;->j(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lb2/a;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioManager:Landroid/media/AudioManager;

    .line 63
    .line 64
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioFocusHelper;->sAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    if-ne p0, v2, :cond_1

    .line 71
    .line 72
    const-string p0, "Audio focus request granted for VOICE_CALL streams"

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p0, "Audio focus request delayed"

    .line 81
    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method
