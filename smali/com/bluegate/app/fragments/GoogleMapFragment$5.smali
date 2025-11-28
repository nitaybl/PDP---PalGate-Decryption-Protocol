.class Lcom/bluegate/app/fragments/GoogleMapFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$5;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bluegate/app/fragments/o0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/fragments/o0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment$5;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$5;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/GeoFence;->setLatitude(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/GeoFence;->setLongitude(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 30
    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/GeoFence;->setRadius(Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGeoFence2(Lcom/bluegate/shared/data/types/GeoFence;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGeoFence1(Lcom/bluegate/shared/data/types/GeoFence;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsAutoOpen(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/bluegate/app/fragments/o0;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p1, p0, v0}, Lcom/bluegate/app/fragments/o0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment$5;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$5;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->g:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
