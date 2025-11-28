.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/c8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 7
    .line 8
    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->d:I

    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b:I

    .line 81
    .line 82
    move v2, v3

    .line 83
    :goto_1
    if-ge v3, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v5

    .line 100
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 103
    .line 104
    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 105
    .line 106
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 107
    .line 108
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    add-int/2addr v2, v4

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 152
    .line 153
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 154
    .line 155
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v2, v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    add-int/2addr v1, v2

    .line 162
    :cond_4
    return v1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->i()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvv;->zzp()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)V
    .locals 16

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 22
    .line 23
    :cond_0
    move-object v9, v1

    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move/from16 v0, p3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v0, v7, :cond_a

    .line 36
    .line 37
    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    move-object/from16 v12, p0

    .line 46
    .line 47
    iget-object v4, v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    iget-object v13, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 51
    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    and-int/lit8 v3, v0, 0x7

    .line 55
    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    ushr-int/lit8 v1, v0, 0x3

    .line 59
    .line 60
    invoke-virtual {v13, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 67
    .line 68
    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 85
    .line 86
    invoke-virtual {v10, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v1, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v1, p2

    .line 92
    .line 93
    move/from16 v3, p4

    .line 94
    .line 95
    move-object v4, v9

    .line 96
    move-object/from16 v5, p5

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {v0, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    if-ge v2, v7, :cond_8

    .line 111
    .line 112
    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v14, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 117
    .line 118
    ushr-int/lit8 v15, v14, 0x3

    .line 119
    .line 120
    and-int/lit8 v11, v14, 0x7

    .line 121
    .line 122
    if-eq v15, v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    if-eq v15, v5, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 131
    .line 132
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v11, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 149
    .line 150
    invoke-virtual {v10, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const/4 v5, 0x2

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v5, 0x2

    .line 156
    if-ne v11, v5, :cond_7

    .line 157
    .line 158
    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-nez v11, :cond_7

    .line 168
    .line 169
    invoke-static {v6, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 174
    .line 175
    invoke-virtual {v13, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    :goto_4
    const/16 v5, 0xc

    .line 181
    .line 182
    if-eq v14, v5, :cond_8

    .line 183
    .line 184
    invoke-static {v14, v6, v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->p(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-eqz v3, :cond_9

    .line 190
    .line 191
    shl-int/lit8 v0, v0, 0x3

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    or-int/2addr v0, v4

    .line 195
    invoke-virtual {v9, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    move v0, v2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    move-object/from16 v12, p0

    .line 202
    .line 203
    if-ne v0, v7, :cond_b

    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 207
    .line 208
    const-string v1, "Failed to parse the message."

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->H(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P8;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Found invalid MessageSet item."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/x8;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
