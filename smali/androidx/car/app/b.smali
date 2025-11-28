.class public final synthetic Landroidx/car/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# instance fields
.field public final synthetic a:Landroidx/car/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/b;->a:Landroidx/car/app/e;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/b;->a:Landroidx/car/app/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/car/app/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/car/app/e;->c:Landroidx/car/app/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/car/app/s;

    .line 18
    .line 19
    const-string v2, "sendLocation"

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v1}, Landroidx/car/app/s;-><init>(Landroidx/car/app/u;Ljava/lang/String;Landroidx/car/app/HostCall;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, Landroidx/car/app/utils/e;->d(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$RemoteCall;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
