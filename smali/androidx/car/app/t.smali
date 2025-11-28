.class public final synthetic Landroidx/car/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/t;->a:I

    iput-object p1, p0, Landroidx/car/app/t;->b:Landroidx/car/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/t;->b:Landroidx/car/app/u;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "navigation"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/car/app/navigation/INavigationHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/navigation/INavigationHost;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/t;->b:Landroidx/car/app/u;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "media_playback"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/car/app/media/IMediaPlaybackHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/media/IMediaPlaybackHost;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/t;->b:Landroidx/car/app/u;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "suggestion"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object v0, p0, Landroidx/car/app/t;->b:Landroidx/car/app/u;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "constraints"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/car/app/constraints/IConstraintHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/constraints/IConstraintHost;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Landroidx/car/app/t;->b:Landroidx/car/app/u;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/car/app/u;->a:Landroidx/car/app/ICarHost;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "app"

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
