.class public abstract Landroidx/car/app/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_CONTENT_BUFFER_SIZE:I = 0x200

.field public static final AUDIO_CONTENT_MIME:Ljava/lang/String; = "audio/l16"

.field public static final AUDIO_CONTENT_SAMPLING_RATE:I = 0x3e80

.field private static final RECORDSTATE_RECORDING:I = 0x1

.field private static final RECORDSTATE_REMOTE_CLOSED:I = 0x2

.field private static final RECORDSTATE_STOPPED:I


# instance fields
.field private final mCarContext:Landroidx/car/app/q;

.field private mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

.field private mRecordingState:I

.field private final mRecordingStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/media/c;->mRecordingState:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/media/c;->mRecordingStateLock:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/car/app/media/c;->mCarContext:Landroidx/car/app/q;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/media/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/c;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_0
    iput v1, p0, Landroidx/car/app/media/c;->mRecordingState:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static create(Landroidx/car/app/q;)Landroidx/car/app/media/c;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.hardware.type.automotive"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "androidx.car.app.media.AutomotiveCarAudioRecord"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "androidx.car.app.media.ProjectedCarAudioRecord"

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Landroidx/car/app/q;

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/car/app/media/c;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "CarAudioRecord not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public read([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/c;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/car/app/media/c;->mRecordingState:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/car/app/media/c;->readInternal([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Called read before calling startRecording or after calling stopRecording"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public abstract readInternal([BII)I
.end method

.method public startRecording()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/c;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/car/app/media/c;->mRecordingState:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/media/c;->mCarContext:Landroidx/car/app/q;

    .line 9
    .line 10
    const-class v2, Landroidx/car/app/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/car/app/e;

    .line 17
    .line 18
    new-instance v2, Landroidx/car/app/media/f;

    .line 19
    .line 20
    new-instance v3, Landroidx/car/app/media/a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Landroidx/car/app/media/a;-><init>(Landroidx/car/app/media/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroidx/car/app/media/f;-><init>(Landroidx/car/app/media/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroidx/car/app/media/OpenMicrophoneRequest;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Landroidx/car/app/media/OpenMicrophoneRequest;-><init>(Landroidx/car/app/media/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v5, v1, Landroidx/car/app/e;->c:Landroidx/car/app/u;

    .line 37
    .line 38
    const-string v6, "app"

    .line 39
    .line 40
    const-string v1, "openMicrophone"

    .line 41
    .line 42
    new-instance v8, Landroidx/car/app/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v8, v3, v2}, Landroidx/car/app/a;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/car/app/s;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    move-object v4, v2

    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/car/app/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    const-string v2, "CarApp"

    .line 68
    .line 69
    const-string v3, "Error getting microphone bytes from host"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    iput-object v1, p0, Landroidx/car/app/media/c;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const-string v1, "CarApp"

    .line 80
    .line 81
    const-string v2, "Did not get microphone input from host"

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/car/app/media/g;

    .line 87
    .line 88
    new-instance v2, Landroidx/car/app/media/b;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Landroidx/car/app/media/g;-><init>(Landroidx/car/app/media/b;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroidx/car/app/media/OpenMicrophoneResponse;-><init>(Landroidx/car/app/media/g;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Landroidx/car/app/media/c;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_1
    iget-object v1, p0, Landroidx/car/app/media/c;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/car/app/media/c;->startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    iput v1, p0, Landroidx/car/app/media/c;->mRecordingState:I

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v2, "Cannot start recording if it has started and not been stopped"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw v1
.end method

.method public abstract startRecordingInternal(Landroidx/car/app/media/OpenMicrophoneResponse;)V
.end method

.method public stopRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/media/c;->mRecordingStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/media/c;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v2, p0, Landroidx/car/app/media/c;->mRecordingState:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/car/app/media/OpenMicrophoneResponse;->getCarAudioCallback()Landroidx/car/app/media/CarAudioCallbackDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->onStopRecording()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/car/app/media/c;->mOpenMicrophoneResponse:Landroidx/car/app/media/OpenMicrophoneResponse;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/media/c;->stopRecordingInternal()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Landroidx/car/app/media/c;->mRecordingState:I

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public abstract stopRecordingInternal()V
.end method
