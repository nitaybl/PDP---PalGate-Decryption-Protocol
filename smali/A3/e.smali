.class public final LA3/e;
.super Lo3/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzat;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/maps/OnMapReadyCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/OnMapReadyCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, LA3/e;->b:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p1, v2

    .line 23
    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, LB3/f;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/measurement/D;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :goto_0
    sget v1, Lt3/c;->a:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-gtz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LA3/e;->d(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 49
    .line 50
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final d(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    .line 1
    new-instance v0, LW2/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW2/i;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/e;->b:Lcom/google/android/gms/maps/OnMapReadyCallback;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/fragments/n0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/n0;->a(LW2/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
