.class public abstract Lcom/google/android/gms/internal/measurement/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/S;->a:Lcom/google/android/gms/internal/measurement/w2;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/S;->s(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(I[BIILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/g2;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/y2;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/y2;->f(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method public static c(I[BIILcom/google/android/gms/internal/measurement/L2;Lcom/google/android/gms/internal/measurement/g2;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_a

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/S;->p(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/L2;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L2;->e()Lcom/google/android/gms/internal/measurement/L2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    iget v3, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 55
    .line 56
    const/16 v4, 0x64

    .line 57
    .line 58
    if-ge v3, v4, :cond_5

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge p2, p3, :cond_3

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget p2, p5, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 68
    .line 69
    move v3, p2

    .line 70
    if-eq p2, v1, :cond_2

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    move v6, p3

    .line 74
    move-object v7, v0

    .line 75
    move-object v8, p5

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/S;->c(I[BIILcom/google/android/gms/internal/measurement/L2;Lcom/google/android/gms/internal/measurement/g2;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v9, v3

    .line 81
    move v3, p2

    .line 82
    move p2, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move p2, v5

    .line 85
    :cond_3
    iget p1, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 86
    .line 87
    sub-int/2addr p1, v2

    .line 88
    iput p1, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 89
    .line 90
    if-gt p2, p3, :cond_4

    .line 91
    .line 92
    if-ne v3, v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/measurement/L2;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->c()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 104
    .line 105
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget p3, p5, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 116
    .line 117
    if-ltz p3, :cond_9

    .line 118
    .line 119
    array-length p5, p1

    .line 120
    sub-int/2addr p5, p2

    .line 121
    if-gt p3, p5, :cond_8

    .line 122
    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    sget-object p1, Lcom/google/android/gms/internal/measurement/i2;->b:Lcom/google/android/gms/internal/measurement/l2;

    .line 126
    .line 127
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/L2;->c(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i2;->c([BII)Lcom/google/android/gms/internal/measurement/l2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/L2;->c(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/2addr p2, p3

    .line 139
    return p2

    .line 140
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_a
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/S;->s(I[B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/L2;->c(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 p2, p2, 0x8

    .line 162
    .line 163
    return p2

    .line 164
    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/S;->r([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/g2;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/L2;->c(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 179
    .line 180
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static d(I[BILcom/google/android/gms/internal/measurement/g2;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    iput p0, p3, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    move p2, v0

    .line 81
    goto :goto_0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/zznd;I[BIILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/g2;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, v0

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/S;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/g2;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p6, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p3, p4, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v1, p3

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p2

    .line 45
    move v5, p4

    .line 46
    move v6, v0

    .line 47
    move-object v7, p6

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/S;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/g2;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move p3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return p3
.end method

.method public static f(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIIILcom/google/android/gms/internal/measurement/g2;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/E2;

    .line 3
    .line 4
    iget p1, p6, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p6, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/E2;->b(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/g2;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p6, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p6, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 29
    .line 30
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 34
    .line 35
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/g2;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/S;->d(I[BILcom/google/android/gms/internal/measurement/g2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v3

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p3

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zznd;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/g2;)V

    .line 36
    .line 37
    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p5, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 43
    .line 44
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return p3

    .line 47
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzlk;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static h([BILcom/google/android/gms/internal/measurement/g2;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/i2;->b:Lcom/google/android/gms/internal/measurement/l2;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i2;->c([BII)Lcom/google/android/gms/internal/measurement/l2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static i([BILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/g2;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/y2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/y2;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/R1;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v1, Lf0/k;

    .line 17
    .line 18
    invoke-direct {v1}, Lf0/k;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const-string v4, "HermeticFileOverrides"

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :try_start_2
    const-string v5, " "

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v7, v5

    .line 42
    if-eq v7, v6, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "Invalid: "

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    new-instance v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aget-object v3, v5, v3

    .line 75
    .line 76
    new-instance v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v6, 0x2

    .line 86
    aget-object v7, v5, v6

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    aget-object v5, v5, v6

    .line 97
    .line 98
    new-instance v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v8, 0x400

    .line 112
    .line 113
    if-lt v5, v8, :cond_1

    .line 114
    .line 115
    if-ne v7, v6, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, v4, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lf0/k;

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    new-instance v5, Lf0/k;

    .line 130
    .line 131
    invoke-direct {v5}, Lf0/k;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v5, v3, v7}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Parsed "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " for Android package "

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/google/android/gms/internal/measurement/R1;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/R1;-><init>(Lf0/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    goto :goto_3

    .line 185
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/i2;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i2;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/i2;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;)Ls4/b;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "phenotype_hermetic"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "overrides.txt"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Ls4/d;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Ls4/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "HermeticFileOverrides"

    .line 40
    .line 41
    const-string v4, "no data dir"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v3}, Ls4/b;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Ls4/b;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/S;->j(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/R1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Ls4/d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Ls4/d;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static m(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/S;->p(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/zznd;I[BIILcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/g2;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/S;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/g2;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznd;->zza()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p6

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/S;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;[BIILcom/google/android/gms/internal/measurement/g2;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/zznd;->zzd(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move p3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return p3
.end method

.method public static o([BILcom/google/android/gms/internal/measurement/g2;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/S;->q([BILcom/google/android/gms/internal/measurement/g2;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/w2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int v1, p1, v0

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    sub-int/2addr v2, p1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    or-int/2addr v1, v2

    .line 27
    if-ltz v1, :cond_f

    .line 28
    .line 29
    add-int v1, p1, v0

    .line 30
    .line 31
    new-array v0, v0, [C

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge p1, v1, :cond_1

    .line 36
    .line 37
    aget-byte v4, p0, p1

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    int-to-char v4, v4

    .line 46
    aput-char v4, v0, v3

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_e

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v5, p0, p1

    .line 55
    .line 56
    if-ltz v5, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, v3, 0x1

    .line 59
    .line 60
    int-to-char v5, v5

    .line 61
    aput-char v5, v0, v3

    .line 62
    .line 63
    :goto_2
    if-ge v4, v1, :cond_2

    .line 64
    .line 65
    aget-byte v3, p0, v4

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    add-int/lit8 v5, p1, 0x1

    .line 72
    .line 73
    int-to-char v3, v3

    .line 74
    aput-char v3, v0, p1

    .line 75
    .line 76
    move p1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, p1

    .line 79
    move p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v6, -0x20

    .line 82
    .line 83
    if-ge v5, v6, :cond_6

    .line 84
    .line 85
    if-ge v4, v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    aget-byte v4, p0, v4

    .line 90
    .line 91
    add-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    const/16 v7, -0x3e

    .line 94
    .line 95
    if-lt v5, v7, :cond_4

    .line 96
    .line 97
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/K1;->l(B)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x1f

    .line 104
    .line 105
    shl-int/lit8 v5, v5, 0x6

    .line 106
    .line 107
    and-int/lit8 v4, v4, 0x3f

    .line 108
    .line 109
    or-int/2addr v4, v5

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v0, v3

    .line 112
    .line 113
    move v3, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_6
    const/16 v7, -0x10

    .line 126
    .line 127
    if-ge v5, v7, :cond_b

    .line 128
    .line 129
    add-int/lit8 v7, v1, -0x1

    .line 130
    .line 131
    if-ge v4, v7, :cond_a

    .line 132
    .line 133
    add-int/lit8 v7, p1, 0x2

    .line 134
    .line 135
    aget-byte v4, p0, v4

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    aget-byte v7, p0, v7

    .line 140
    .line 141
    add-int/lit8 v8, v3, 0x1

    .line 142
    .line 143
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/K1;->l(B)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_9

    .line 148
    .line 149
    const/16 v9, -0x60

    .line 150
    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    if-lt v4, v9, :cond_9

    .line 154
    .line 155
    :cond_7
    const/16 v6, -0x13

    .line 156
    .line 157
    if-ne v5, v6, :cond_8

    .line 158
    .line 159
    if-ge v4, v9, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/K1;->l(B)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0xf

    .line 168
    .line 169
    shl-int/lit8 v5, v5, 0xc

    .line 170
    .line 171
    and-int/lit8 v4, v4, 0x3f

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0x6

    .line 174
    .line 175
    or-int/2addr v4, v5

    .line 176
    and-int/lit8 v5, v7, 0x3f

    .line 177
    .line 178
    or-int/2addr v4, v5

    .line 179
    int-to-char v4, v4

    .line 180
    aput-char v4, v0, v3

    .line 181
    .line 182
    move v3, v8

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_b
    add-int/lit8 v6, v1, -0x2

    .line 196
    .line 197
    if-ge v4, v6, :cond_d

    .line 198
    .line 199
    add-int/lit8 v6, p1, 0x2

    .line 200
    .line 201
    aget-byte v4, p0, v4

    .line 202
    .line 203
    add-int/lit8 v7, p1, 0x3

    .line 204
    .line 205
    aget-byte v6, p0, v6

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x4

    .line 208
    .line 209
    aget-byte v7, p0, v7

    .line 210
    .line 211
    add-int/lit8 v8, v3, 0x1

    .line 212
    .line 213
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/K1;->l(B)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_c

    .line 218
    .line 219
    shl-int/lit8 v9, v5, 0x1c

    .line 220
    .line 221
    add-int/lit8 v10, v4, 0x70

    .line 222
    .line 223
    add-int/2addr v10, v9

    .line 224
    shr-int/lit8 v9, v10, 0x1e

    .line 225
    .line 226
    if-nez v9, :cond_c

    .line 227
    .line 228
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/K1;->l(B)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_c

    .line 233
    .line 234
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/K1;->l(B)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    .line 240
    and-int/lit8 v5, v5, 0x7

    .line 241
    .line 242
    shl-int/lit8 v5, v5, 0x12

    .line 243
    .line 244
    and-int/lit8 v4, v4, 0x3f

    .line 245
    .line 246
    shl-int/lit8 v4, v4, 0xc

    .line 247
    .line 248
    or-int/2addr v4, v5

    .line 249
    and-int/lit8 v5, v6, 0x3f

    .line 250
    .line 251
    shl-int/lit8 v5, v5, 0x6

    .line 252
    .line 253
    or-int/2addr v4, v5

    .line 254
    and-int/lit8 v5, v7, 0x3f

    .line 255
    .line 256
    or-int/2addr v4, v5

    .line 257
    ushr-int/lit8 v5, v4, 0xa

    .line 258
    .line 259
    const v6, 0xd7c0

    .line 260
    .line 261
    .line 262
    add-int/2addr v5, v6

    .line 263
    int-to-char v5, v5

    .line 264
    aput-char v5, v0, v3

    .line 265
    .line 266
    and-int/lit16 v4, v4, 0x3ff

    .line 267
    .line 268
    const v5, 0xdc00

    .line 269
    .line 270
    .line 271
    add-int/2addr v4, v5

    .line 272
    int-to-char v4, v4

    .line 273
    aput-char v4, v0, v8

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x2

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    throw p0

    .line 284
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    throw p0

    .line 289
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 292
    .line 293
    .line 294
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 295
    .line 296
    return v1

    .line 297
    :cond_f
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    array-length p0, p0

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 317
    .line 318
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0
.end method

.method public static p(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static q([BILcom/google/android/gms/internal/measurement/g2;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/g2;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/S;->d(I[BILcom/google/android/gms/internal/measurement/g2;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static r([BILcom/google/android/gms/internal/measurement/g2;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/g2;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/g2;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static s(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method
