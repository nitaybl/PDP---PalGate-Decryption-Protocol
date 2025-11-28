.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/car/app/u;

.field public b:Landroidx/car/app/hardware/ICarHardwareHost;


# direct methods
.method public constructor <init>(Landroidx/car/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LT/b;->a:Landroidx/car/app/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 8

    .line 1
    iget-object v0, p0, LT/b;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v5, LE/d;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {v5, v0}, LE/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LT/b;->a:Landroidx/car/app/u;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/car/app/s;

    .line 17
    .line 18
    const-string v3, "car"

    .line 19
    .line 20
    const-string v7, "getHost(CarHardware)"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/car/app/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, Landroidx/car/app/utils/e;->e(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/car/app/hardware/ICarHardwareHost;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LT/b;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    .line 38
    .line 39
    :cond_0
    return-object v0
.end method
