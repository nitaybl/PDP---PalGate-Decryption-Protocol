.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:F

.field private zzl:F

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

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
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zze:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzf:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzg:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzh:I

    .line 15
    .line 16
    const/high16 v0, 0x42340000    # 45.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzk:F

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzl:F

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->n()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zze:F

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzj:Z

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzm:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzn:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z8;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzo:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzp:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzi:Z

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzd:I

    return-void
.end method


# virtual methods
.method public final k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/w8;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/g8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;

    .line 37
    .line 38
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;

    .line 39
    .line 40
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/a;

    .line 41
    .line 42
    const-string v13, "zzm"

    .line 43
    .line 44
    const-string v14, "zzn"

    .line 45
    .line 46
    const-string v1, "zzd"

    .line 47
    .line 48
    const-string v2, "zze"

    .line 49
    .line 50
    const-string v3, "zzf"

    .line 51
    .line 52
    const-string v5, "zzg"

    .line 53
    .line 54
    const-string v7, "zzh"

    .line 55
    .line 56
    const-string v9, "zzi"

    .line 57
    .line 58
    const-string v10, "zzj"

    .line 59
    .line 60
    const-string v11, "zzk"

    .line 61
    .line 62
    const-string v12, "zzl"

    .line 63
    .line 64
    const-string v15, "zzo"

    .line 65
    .line 66
    const-string v16, "zzp"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;

    .line 75
    .line 76
    const-string v3, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1007\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final x()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final y()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I8;->zzf:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method
