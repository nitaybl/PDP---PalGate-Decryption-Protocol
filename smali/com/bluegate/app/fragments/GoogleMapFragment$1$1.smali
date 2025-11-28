.class Lcom/bluegate/app/fragments/GoogleMapFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GoogleMapFragment$1;->onSuggestionClick(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GoogleMapFragment$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$1$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/LongLatRes;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/fragments/GoogleMapFragment$1$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment$1;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/LongLatRes;->getCoordinates()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/LongLatRes;->getCoordinates()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v6, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 46
    .line 47
    invoke-direct {v7, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v6, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/data/types/GeoFence;->setLongitude(Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/bluegate/shared/data/types/GeoFence;->setLatitude(Ljava/lang/Double;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->n:LC3/d;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, LC3/d;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 76
    .line 77
    iget v0, p1, Lcom/bluegate/app/fragments/GoogleMapFragment;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/GoogleMapFragment;->i(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
