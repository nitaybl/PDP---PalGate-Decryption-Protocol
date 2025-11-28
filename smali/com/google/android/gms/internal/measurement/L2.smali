.class public final Lcom/google/android/gms/internal/measurement/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/L2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/L2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/L2;->f:Lcom/google/android/gms/internal/measurement/L2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/L2;->d:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/L2;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/measurement/L2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/L2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/L2;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L2;->d:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 12
    .line 13
    if-ge v2, v4, :cond_6

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    ushr-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x7

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    if-eq v4, v0, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v4, v6, :cond_3

    .line 29
    .line 30
    if-eq v4, v1, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->C(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    add-int/2addr v4, v3

    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    sget v1, Lcom/google/android/gms/internal/measurement/zzlk;->a:I

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzln;

    .line 56
    .line 57
    const-string v2, "Protocol message tag had invalid wire type."

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->I(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    shl-int/2addr v4, v0

    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v5, v5, v2

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/gms/internal/measurement/L2;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/L2;->a()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, v4

    .line 82
    add-int/2addr v5, v3

    .line 83
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v4, v2

    .line 88
    .line 89
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 90
    .line 91
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/m2;->u(ILcom/google/android/gms/internal/measurement/i2;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v4, v4, v2

    .line 99
    .line 100
    check-cast v4, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->t(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v4, v4, v2

    .line 113
    .line 114
    check-cast v4, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m2;->F(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    add-int/2addr v2, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/measurement/L2;->d:I

    .line 128
    .line 129
    return v3
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/L2;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzos;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    ushr-int/lit8 v5, v3, 0x3

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0x7

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    if-eq v3, v0, :cond_4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v3, v6, :cond_3

    .line 34
    .line 35
    if-eq v3, v1, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    if-ne v3, v6, :cond_1

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/o2;->p(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    sget v0, Lcom/google/android/gms/internal/measurement/zzlk;->a:I

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzln;

    .line 58
    .line 59
    const-string v1, "Protocol message tag had invalid wire type."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    move-object v3, p1

    .line 69
    check-cast v3, Lcom/google/android/gms/internal/measurement/o2;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/o2;->o(I)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Lcom/google/android/gms/internal/measurement/L2;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/L2;->d(Lcom/google/android/gms/internal/measurement/zzos;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/o2;->c(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Lcom/google/android/gms/internal/measurement/o2;

    .line 87
    .line 88
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/o2;->h(ILcom/google/android/gms/internal/measurement/i2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    check-cast v4, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/o2;->g(IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    move-object v6, p1

    .line 112
    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    .line 113
    .line 114
    invoke-virtual {v6, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/o2;->q(IJ)V

    .line 115
    .line 116
    .line 117
    :goto_1
    add-int/2addr v2, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/L2;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/L2;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 44
    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/measurement/L2;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v5, v0, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v3, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method
