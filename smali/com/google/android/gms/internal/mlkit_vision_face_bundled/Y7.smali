.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/f8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x4

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->f(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->e(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final B(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 10
    .line 11
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr p3, v1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v0, p1, :cond_6

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ltz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    int-to-long v3, p1

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v0, p3, :cond_6

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    shl-int/lit8 v1, p1, 0x3

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 103
    .line 104
    .line 105
    if-ltz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    int-to-long v3, p3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 113
    .line 114
    .line 115
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->m(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->m(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-void
.end method

.method public final G(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 23
    .line 24
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->k(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->d(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->k(II)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1a

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->m()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->j(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x4

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->f(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge v0, p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->e(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public final K(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->h(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge v0, p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->g(IJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->k(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int v3, v1, v1

    .line 44
    .line 45
    shr-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    xor-int/2addr v1, v3

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr p3, v1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int p3, p1, p1

    .line 76
    .line 77
    shr-int/lit8 p1, p1, 0x1f

    .line 78
    .line 79
    xor-int/2addr p1, p3

    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v0, p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int v1, p3, p3

    .line 103
    .line 104
    shr-int/lit8 p3, p3, 0x1f

    .line 105
    .line 106
    xor-int/2addr p3, v1

    .line 107
    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->k(II)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->m(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/16 v0, 0x3f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 25
    .line 26
    .line 27
    move p1, v3

    .line 28
    move p3, p1

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    add-long v6, v4, v4

    .line 46
    .line 47
    shr-long/2addr v4, v0

    .line 48
    xor-long/2addr v4, v6

    .line 49
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr p3, v1

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge v3, p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    add-long v6, v4, v4

    .line 77
    .line 78
    shr-long/2addr v4, v0

    .line 79
    xor-long/2addr v4, v6

    .line 80
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ge v3, p3, :cond_4

    .line 91
    .line 92
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    add-long v6, v4, v4

    .line 103
    .line 104
    shr-long/2addr v4, v0

    .line 105
    xor-long/2addr v4, v6

    .line 106
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->m(IJ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->i(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->d(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->i(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->k(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->k(II)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->m(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v0, p1, :cond_4

    .line 59
    .line 60
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->m(IJ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    return-void
.end method

.method public final m(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->b(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/T7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->b(B)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge v0, p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    shl-int/lit8 v1, p1, 0x3

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->b(B)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->d(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->d(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->g(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Z7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->h(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ge v0, p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Double;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->g(IJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr p3, v1

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v0, p1, :cond_6

    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ltz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    int-to-long v3, p1

    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 79
    .line 80
    .line 81
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge v0, p3, :cond_6

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    shl-int/lit8 v1, p1, 0x3

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 103
    .line 104
    .line 105
    if-ltz p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    int-to-long v3, p3

    .line 112
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->n(J)V

    .line 113
    .line 114
    .line 115
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/l8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x4

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->f(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge v0, p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->e(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/q8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 15
    .line 16
    .line 17
    throw p2

    .line 18
    :cond_0
    throw p2

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->j(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    move p3, p1

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v0, p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->h(J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ge v0, p3, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->g(IJ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method

.method public final z(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
