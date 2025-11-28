.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K7;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetector"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ll3/a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G;->a:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/Parcelable;

    .line 37
    .line 38
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-gtz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsy;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 58
    .line 59
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsy;->zzd()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsy;->zzc()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return v0
.end method
