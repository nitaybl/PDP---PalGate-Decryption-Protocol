.class public final synthetic Landroidx/car/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Comparable;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/HostCall;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/car/app/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/s;->b:Ljava/lang/Object;

    const-string p1, "app"

    iput-object p1, p0, Landroidx/car/app/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/s;->d:Ljava/lang/Comparable;

    iput-object p3, p0, Landroidx/car/app/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/car/app/s;->a:I

    iput-object p1, p0, Landroidx/car/app/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/car/app/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/s;->d:Ljava/lang/Comparable;

    iput-object p4, p0, Landroidx/car/app/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/car/app/u;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/car/app/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/car/app/u;->a(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Could not retrieve host while dispatching call "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/s;->d:Ljava/lang/Comparable;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CarApp.Dispatch"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/car/app/s;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/car/app/HostCall;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Landroidx/car/app/HostCall;->dispatch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/s;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/car/app/u;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/car/app/s;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/car/app/u;->a(Ljava/lang/String;)Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Could not retrieve host while dispatching call "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/car/app/s;->d:Ljava/lang/Comparable;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "CarApp.Dispatch"

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Landroidx/car/app/s;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroidx/car/app/HostCall;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Landroidx/car/app/HostCall;->dispatch(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatch()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/s;->d:Ljava/lang/Comparable;

    check-cast v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/car/app/s;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/car/app/s;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/car/app/CarAppBinder;

    iget-object v3, p0, Landroidx/car/app/s;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/car/app/ICarHost;

    invoke-static {v2, v3, v0, v1}, Landroidx/car/app/CarAppBinder;->g(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
