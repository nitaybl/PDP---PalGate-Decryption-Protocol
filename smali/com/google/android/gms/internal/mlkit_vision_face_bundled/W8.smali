.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;
.source "SourceFile"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

.field private zzh:F

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:F

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U8;

.field private zzt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->e(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzt:B

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzm:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 18
    .line 19
    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzt:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S8;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    const-string v16, "zzq"

    .line 47
    .line 48
    const-string v17, "zzo"

    .line 49
    .line 50
    const-string v2, "zze"

    .line 51
    .line 52
    const-string v3, "zzf"

    .line 53
    .line 54
    const-string v4, "zzg"

    .line 55
    .line 56
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V8;

    .line 57
    .line 58
    const-string v6, "zzh"

    .line 59
    .line 60
    const-string v7, "zzi"

    .line 61
    .line 62
    const-string v8, "zzj"

    .line 63
    .line 64
    const-string v9, "zzk"

    .line 65
    .line 66
    const-string v10, "zzm"

    .line 67
    .line 68
    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T8;

    .line 69
    .line 70
    const-string v12, "zzn"

    .line 71
    .line 72
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q8;

    .line 73
    .line 74
    const-string v14, "zzp"

    .line 75
    .line 76
    const-string v15, "zzr"

    .line 77
    .line 78
    const-string v18, "zzl"

    .line 79
    .line 80
    const-string v19, "zzs"

    .line 81
    .line 82
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;

    .line 89
    .line 90
    const-string v4, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005\u000e\u1009\n"

    .line 91
    .line 92
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzt:B

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzh:F

    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzj:F

    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzi:F

    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzk:F

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzp:J

    return-wide v0
.end method

.method public final x()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzf:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;->t()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W8;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 2
    .line 3
    return-object v0
.end method
