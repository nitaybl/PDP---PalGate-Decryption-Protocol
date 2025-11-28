.class public final LA3/h;
.super Lo3/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzan;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/l0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LA3/h;->b:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, Lo3/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    sget v1, Lt3/c;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 21
    .line 22
    :goto_0
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LA3/h;->d(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    .line 38
    .line 39
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 40
    .line 41
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final d(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/h;->b:Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    .line 2
    .line 3
    check-cast v0, Lcom/bluegate/app/fragments/l0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/l0;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
