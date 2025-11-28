.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const-string p1, "zze"

    .line 38
    .line 39
    const-string p2, "zzf"

    .line 40
    .line 41
    const-string v0, "zzd"

    .line 42
    .line 43
    const-string v1, "zzg"

    .line 44
    .line 45
    const-string v2, "zzh"

    .line 46
    .line 47
    filled-new-array {v0, p1, p2, v1, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;

    .line 54
    .line 55
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003"

    .line 56
    .line 57
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
