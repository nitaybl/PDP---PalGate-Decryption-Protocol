.class public final synthetic LE/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;
.implements Lcom/google/android/datatransport/TransportScheduleCallback;
.implements Lio/netty/channel/ChannelFactory;
.implements Landroidx/car/app/HostCall;
.implements Landroidx/car/app/OnScreenResultListener;
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;
.implements Lrx/functions/Func1;
.implements Lcom/bluegate/app/fragments/GatesFragment$RecyclerViewReadyCallback;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/functions/Consumer;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lcom/google/android/datatransport/Transformer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LE/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast p1, [B

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->H([B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "entryPoint"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "rxJavaError"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public completion(Z)V
    .locals 1

    .line 1
    iget v0, p0, LE/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/Peer;->m(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->t(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->i(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->v(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->B(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_5
    sget-object p1, Lcom/bluegate/app/services/PalFirebaseMessagingService;->b:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_6
    sget p1, Lcom/bluegate/app/services/PalCallNoTelecomService;->e:I

    .line 30
    .line 31
    :pswitch_7
    return-void

    .line 32
    :pswitch_8
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setIsInitiated(Z)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    sput-object p1, Lcom/bluegate/app/application/MainApplication;->sMqttSignaling:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LE/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/car/app/IAppHost;->invalidate()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/car/app/ICarHost;

    .line 14
    .line 15
    const-string v0, "hardware"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/car/app/hardware/ICarHardwareHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareHost;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LE/d;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newChannel()Lio/netty/channel/Channel;
    .locals 1

    .line 1
    iget v0, p0, LE/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LL5/d;->a()Lio/netty/channel/epoll/EpollSocketChannel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    return-object v0

    :pswitch_0
    new-instance v0, Lio/netty/channel/socket/nio/NioSocketChannel;

    invoke-direct {v0}, Lio/netty/channel/socket/nio/NioSocketChannel;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Failed to start SMS retriever"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayoutReady()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Loading Gates Done"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSchedule(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Successfully started SMS retriever"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceRequested(Ly/V;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ly/V;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ly/V;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LE/e;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v4, v0}, LE/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Ly/V;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
