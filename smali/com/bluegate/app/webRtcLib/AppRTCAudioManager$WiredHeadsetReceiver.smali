.class Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WiredHeadsetReceiver"
.end annotation


# static fields
.field private static final HAS_MIC:I = 0x1

.field private static final HAS_NO_MIC:I = 0x0

.field private static final STATE_PLUGGED:I = 0x1

.field private static final STATE_UNPLUGGED:I


# instance fields
.field final synthetic this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;


# direct methods
.method private constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string p1, "state"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v1, "microphone"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "WiredHeadsetReceiver.onReceive"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bluegate/app/webRtcLib/AppRTCUtils;->getThreadInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ": a="

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", s="

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p2, "unplugged"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "plugged"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", m="

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    if-ne v1, p2, :cond_1

    .line 68
    .line 69
    const-string v1, "mic"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, "no mic"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", n="

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", sb="

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 107
    .line 108
    if-ne p1, p2, :cond_2

    .line 109
    .line 110
    move v0, p2

    .line 111
    :cond_2
    invoke-static {v1, v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->access$002(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$WiredHeadsetReceiver;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->updateAudioDeviceState()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
