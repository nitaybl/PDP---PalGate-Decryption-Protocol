.class public final LA/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LA/s0;

.field public final c:J


# direct methods
.method public constructor <init>(ILA/s0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LA/k;->a:I

    .line 7
    .line 8
    iput-object p2, p0, LA/k;->b:LA/s0;

    .line 9
    .line 10
    iput-wide p3, p0, LA/k;->c:J

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "Null configType"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x100

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    const/16 v0, 0x1005

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static b(IILandroid/util/Size;LA/l;)LA/k;
    .locals 3

    .line 1
    invoke-static {p1}, LA/k;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LA/s0;->i:LA/s0;

    .line 6
    .line 7
    invoke-static {p2}, LH/b;->a(Landroid/util/Size;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v2, p3, LA/l;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/util/Size;

    .line 25
    .line 26
    invoke-static {p0}, LH/b;->a(Landroid/util/Size;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-gt p2, p0, :cond_0

    .line 31
    .line 32
    sget-object v1, LA/s0;->c:LA/s0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p3, LA/l;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/util/Size;

    .line 46
    .line 47
    invoke-static {p0}, LH/b;->a(Landroid/util/Size;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gt p2, p0, :cond_6

    .line 52
    .line 53
    sget-object v1, LA/s0;->e:LA/s0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p3, LA/l;->a:Landroid/util/Size;

    .line 57
    .line 58
    invoke-static {p0}, LH/b;->a(Landroid/util/Size;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gt p2, p0, :cond_2

    .line 63
    .line 64
    sget-object v1, LA/s0;->b:LA/s0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p0, p3, LA/l;->c:Landroid/util/Size;

    .line 68
    .line 69
    invoke-static {p0}, LH/b;->a(Landroid/util/Size;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt p2, p0, :cond_3

    .line 74
    .line 75
    sget-object v1, LA/s0;->d:LA/s0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p0, p3, LA/l;->e:Landroid/util/Size;

    .line 79
    .line 80
    invoke-static {p0}, LH/b;->a(Landroid/util/Size;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-gt p2, p0, :cond_4

    .line 85
    .line 86
    sget-object v1, LA/s0;->f:LA/s0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v2, p3, LA/l;->f:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/util/Size;

    .line 100
    .line 101
    invoke-static {p0}, LH/b;->a(Landroid/util/Size;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-gt p2, p0, :cond_5

    .line 106
    .line 107
    sget-object v1, LA/s0;->g:LA/s0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p3, LA/l;->g:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/util/Size;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    mul-int/2addr p0, p1

    .line 133
    if-gt p2, p0, :cond_6

    .line 134
    .line 135
    sget-object v1, LA/s0;->h:LA/s0;

    .line 136
    .line 137
    :cond_6
    :goto_0
    new-instance p0, LA/k;

    .line 138
    .line 139
    const-wide/16 p1, 0x0

    .line 140
    .line 141
    invoke-direct {p0, v0, v1, p1, p2}, LA/k;-><init>(ILA/s0;J)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LA/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LA/k;

    .line 11
    .line 12
    iget v1, p1, LA/k;->a:I

    .line 13
    .line 14
    iget v3, p0, LA/k;->a:I

    .line 15
    .line 16
    invoke-static {v3, v1}, Lr/p;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LA/k;->b:LA/s0;

    .line 23
    .line 24
    iget-object v3, p0, LA/k;->b:LA/s0;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, LA/k;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, LA/k;->c:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LA/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lr/p;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LA/k;->b:LA/s0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v1, p0, LA/k;->c:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA/k;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "RAW"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "JPEG_R"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "JPEG"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "YUV"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "PRIV"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", configSize="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LA/k;->b:LA/s0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", streamUseCase="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, LA/k;->c:J

    .line 61
    .line 62
    const-string v3, "}"

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v2}, LA/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
