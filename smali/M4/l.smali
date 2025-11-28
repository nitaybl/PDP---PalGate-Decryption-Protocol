.class public final LM4/l;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LM4/l;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

.field private zzg:Ljava/lang/String;

.field private zzh:LM4/d;

.field private zzi:I

.field private zzj:LM4/p;

.field private zzk:LM4/r;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

.field private zzm:LM4/g;

.field private zzn:LM4/j;

.field private zzo:LM4/i;

.field private zzp:LM4/t;

.field private zzq:LM4/o;

.field private zzr:LM4/q;

.field private zzs:LM4/m;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM4/l;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/l;->zzb:LM4/l;

    .line 7
    .line 8
    const-class v1, LM4/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, LM4/l;->zzA:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 8
    .line 9
    iput-object v0, p0, LM4/l;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LM4/l;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

    .line 16
    .line 17
    iput-object v2, p0, LM4/l;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i0;

    .line 20
    .line 21
    iput-object v3, p0, LM4/l;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 22
    .line 23
    iput-object v1, p0, LM4/l;->zzv:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, LM4/l;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LM4/l;->zzx:Z

    .line 29
    .line 30
    iput-object v0, p0, LM4/l;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 31
    .line 32
    return-void
.end method

.method public static E(LM4/l;ILM4/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/l;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LM4/l;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, LM4/l;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()LM4/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzn:LM4/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/j;->q()LM4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, Lv3/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)Ljava/lang/Object;
    .locals 29

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
    iput-byte v1, v0, LM4/l;->zzA:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, LM4/l;->zzb:LM4/l;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, LM4/k;

    .line 32
    .line 33
    sget-object v2, LM4/l;->zzb:LM4/l;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, LM4/l;

    .line 40
    .line 41
    invoke-direct {v1}, LM4/l;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    sget-object v4, LM4/h;->d:LM4/h;

    .line 46
    .line 47
    sget-object v8, LM4/h;->e:LM4/h;

    .line 48
    .line 49
    const-string v25, "zzs"

    .line 50
    .line 51
    const-string v26, "zzx"

    .line 52
    .line 53
    const-string v2, "zzd"

    .line 54
    .line 55
    const-string v3, "zze"

    .line 56
    .line 57
    const-string v5, "zzf"

    .line 58
    .line 59
    const-string v6, "zzg"

    .line 60
    .line 61
    const-string v7, "zzi"

    .line 62
    .line 63
    const-string v9, "zzj"

    .line 64
    .line 65
    const-string v10, "zzk"

    .line 66
    .line 67
    const-string v11, "zzl"

    .line 68
    .line 69
    const-string v12, "zzm"

    .line 70
    .line 71
    const-string v13, "zzn"

    .line 72
    .line 73
    const-string v14, "zzo"

    .line 74
    .line 75
    const-string v15, "zzt"

    .line 76
    .line 77
    const-class v16, LM4/f;

    .line 78
    .line 79
    const-string v17, "zzv"

    .line 80
    .line 81
    const-string v18, "zzw"

    .line 82
    .line 83
    const-class v19, LM4/f;

    .line 84
    .line 85
    const-string v20, "zzz"

    .line 86
    .line 87
    const-string v21, "zzp"

    .line 88
    .line 89
    const-string v22, "zzq"

    .line 90
    .line 91
    const-string v23, "zzr"

    .line 92
    .line 93
    const-string v24, "zzu"

    .line 94
    .line 95
    const-string v27, "zzy"

    .line 96
    .line 97
    const-string v28, "zzh"

    .line 98
    .line 99
    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, LM4/l;->zzb:LM4/l;

    .line 104
    .line 105
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    .line 106
    .line 107
    const-string v4, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    .line 108
    .line 109
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_5
    iget-byte v1, v0, LM4/l;->zzA:B

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LM4/l;->zzi:I

    .line 2
    .line 3
    invoke-static {v0}, Lv3/z0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;->q()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final t()LM4/o;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzq:LM4/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/o;->s()LM4/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final u()LM4/p;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzj:LM4/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/p;->r()LM4/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final v()LM4/q;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzr:LM4/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/q;->q()LM4/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final w()LM4/r;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzk:LM4/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/r;->q()LM4/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final x()LM4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzp:LM4/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/t;->s()LM4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()LM4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzm:LM4/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/g;->q()LM4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final z()LM4/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/l;->zzo:LM4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LM4/i;->q()LM4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
