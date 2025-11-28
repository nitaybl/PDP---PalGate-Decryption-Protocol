.class public final synthetic Lcom/bluegate/app/activities/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# instance fields
.field public final synthetic a:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/d;->a:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 8

    .line 1
    sget v0, Lcom/bluegate/app/activities/DecoderActivity;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/activities/d;->a:Lh/i;

    .line 4
    .line 5
    check-cast v0, Lcom/bluegate/app/activities/DecoderActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, LH4/a;->a(Landroid/media/Image;I)LH4/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LD4/a;

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    invoke-direct {v2, v3}, LD4/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LB4/h;->c()LB4/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-class v4, LG4/b;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LB4/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LG4/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, LG4/c;

    .line 51
    .line 52
    iget-object v5, v3, LG4/b;->a:LG4/d;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, LB4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/google/mlkit/vision/barcode/internal/a;

    .line 59
    .line 60
    iget-object v3, v3, LG4/b;->b:LB4/d;

    .line 61
    .line 62
    iget-object v3, v3, LB4/d;->a:Lcom/google/firebase/inject/Provider;

    .line 63
    .line 64
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {}, LG4/a;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v6, v7, :cond_0

    .line 76
    .line 77
    const-string v6, "play-services-mlkit-barcode-scanning"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v6, "barcode-scanning"

    .line 81
    .line 82
    :goto_0
    invoke-static {v6}, Lv3/T7;->b(Ljava/lang/String;)Lv3/Q7;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v4, v2, v5, v3, v6}, LG4/c;-><init>(LD4/a;Lcom/google/mlkit/vision/barcode/internal/a;Ljava/util/concurrent/Executor;Lv3/Q7;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, LG4/c;->b(LH4/a;)LJ3/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/bluegate/app/activities/DecoderActivity$4;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lcom/bluegate/app/activities/DecoderActivity$4;-><init>(Lcom/bluegate/app/activities/DecoderActivity;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, LJ3/f;

    .line 99
    .line 100
    sget-object v0, LJ3/c;->a:LC/i;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LJ3/f;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/bluegate/app/activities/DecoderActivity$3;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LJ3/f;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/bluegate/app/activities/DecoderActivity$2;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lcom/bluegate/app/activities/DecoderActivity$2;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LJ3/f;->a(Lcom/google/android/gms/tasks/OnCompleteListener;)LJ3/f;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public completion(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/d;->a:Lh/i;

    .line 2
    .line 3
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "MQTT initiated and connected"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/bluegate/app/activities/DeviceScanActivity;->K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->G:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setEpRelayRtcListener(Lcom/bluegate/app/webRtcLib/PalMqttSignaling$PalEpRelayListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
