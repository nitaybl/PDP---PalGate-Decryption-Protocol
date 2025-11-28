.class public LR7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:LR7/g;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LR7/g;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR7/g;->d:LR7/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR7/g;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, LR7/a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, LR7/g;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "map"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    array-length v5, v1

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v8, v1, v5

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 38
    .line 39
    aget-byte v7, v1, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    aget-byte v9, v1, v9

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v2, v6

    .line 53
    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 55
    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v0, v8

    .line 66
    .line 67
    aput-byte v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v2, v11

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v2, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v1

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    if-eq v7, v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    aget-byte v5, v1, v5

    .line 105
    .line 106
    aget-byte v1, v1, v4

    .line 107
    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 111
    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v0, v7

    .line 114
    .line 115
    aput-byte v7, v2, v6

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    and-int/lit16 v9, v1, 0xff

    .line 124
    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    aput-byte v5, v2, v4

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xf

    .line 135
    .line 136
    shl-int/2addr v1, v3

    .line 137
    aget-byte v0, v0, v1

    .line 138
    .line 139
    aput-byte v0, v2, v7

    .line 140
    .line 141
    aput-byte v8, v2, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-byte v1, v1, v5

    .line 145
    .line 146
    add-int/lit8 v4, v6, 0x1

    .line 147
    .line 148
    and-int/lit16 v5, v1, 0xff

    .line 149
    .line 150
    shr-int/lit8 v3, v5, 0x2

    .line 151
    .line 152
    aget-byte v3, v0, v3

    .line 153
    .line 154
    aput-byte v3, v2, v6

    .line 155
    .line 156
    add-int/lit8 v3, v6, 0x2

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x4

    .line 161
    .line 162
    aget-byte v0, v0, v1

    .line 163
    .line 164
    aput-byte v0, v2, v4

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 167
    .line 168
    aput-byte v8, v2, v3

    .line 169
    .line 170
    aput-byte v8, v2, v6

    .line 171
    .line 172
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public b(Ljava/lang/String;)LR7/g;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LR7/g;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LR7/g;->a:[B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LR7/g;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LR7/g;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LR7/g;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, LR7/g;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR7/g;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LR7/g;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LR7/g;->f(I)B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit16 v7, v7, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, v4}, LR7/g;->f(I)B

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v7, v8, :cond_1

    .line 44
    .line 45
    :goto_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    return v3
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LR7/g;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LS7/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, LR7/g;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, LR7/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LR7/g;

    .line 11
    .line 12
    invoke-virtual {p1}, LR7/g;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LR7/g;->a:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, LR7/g;->g(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LR7/g;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(III[B)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LR7/g;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p4, p3}, Lv3/F4;->a([BII[BI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public h(LR7/g;I)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/g;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v1, p2, v0}, LR7/g;->g(III[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LR7/g;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LR7/g;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LR7/g;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i()LR7/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LR7/g;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, LR7/g;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LR7/g;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LR7/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR7/g;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LR7/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public k(LR7/f;I)V
    .locals 2

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/g;->a:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, p2}, LR7/f;->write([BII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR7/g;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    goto/16 :goto_f

    .line 11
    .line 12
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_2f

    .line 19
    .line 20
    aget-byte v9, v1, v4

    .line 21
    .line 22
    const v12, 0xfffd

    .line 23
    .line 24
    .line 25
    const/16 v13, 0xa0

    .line 26
    .line 27
    const/16 v14, 0x7f

    .line 28
    .line 29
    const/16 v15, 0x20

    .line 30
    .line 31
    const/16 v10, 0xd

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    if-ltz v9, :cond_d

    .line 38
    .line 39
    add-int/lit8 v16, v6, 0x1

    .line 40
    .line 41
    if-ne v6, v8, :cond_2

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_2
    if-eq v9, v11, :cond_4

    .line 46
    .line 47
    if-eq v9, v10, :cond_4

    .line 48
    .line 49
    if-ltz v9, :cond_3

    .line 50
    .line 51
    if-ge v9, v15, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-gt v14, v9, :cond_4

    .line 55
    .line 56
    if-ge v9, v13, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v9, v12, :cond_6

    .line 60
    .line 61
    :cond_5
    :goto_1
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_6
    if-ge v9, v3, :cond_7

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    const/4 v6, 0x2

    .line 69
    :goto_2
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    :goto_3
    move/from16 v6, v16

    .line 73
    .line 74
    if-ge v4, v2, :cond_1

    .line 75
    .line 76
    aget-byte v9, v1, v4

    .line 77
    .line 78
    if-ltz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x1

    .line 83
    .line 84
    if-ne v6, v8, :cond_8

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_8
    if-eq v9, v11, :cond_a

    .line 89
    .line 90
    if-eq v9, v10, :cond_a

    .line 91
    .line 92
    if-ltz v9, :cond_9

    .line 93
    .line 94
    if-ge v9, v15, :cond_9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    if-gt v14, v9, :cond_a

    .line 98
    .line 99
    if-ge v9, v13, :cond_a

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_a
    if-ne v9, v12, :cond_b

    .line 103
    .line 104
    :goto_4
    goto :goto_1

    .line 105
    :cond_b
    if-ge v9, v3, :cond_c

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    const/4 v6, 0x2

    .line 110
    :goto_5
    add-int/2addr v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    shr-int/lit8 v7, v9, 0x5

    .line 113
    .line 114
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 116
    .line 117
    if-ne v7, v3, :cond_16

    .line 118
    .line 119
    add-int/lit8 v3, v4, 0x1

    .line 120
    .line 121
    if-gt v2, v3, :cond_e

    .line 122
    .line 123
    if-ne v6, v8, :cond_5

    .line 124
    .line 125
    goto/16 :goto_d

    .line 126
    .line 127
    :cond_e
    aget-byte v3, v1, v3

    .line 128
    .line 129
    and-int/lit16 v7, v3, 0xc0

    .line 130
    .line 131
    if-ne v7, v12, :cond_15

    .line 132
    .line 133
    xor-int/lit16 v3, v3, 0xf80

    .line 134
    .line 135
    shl-int/lit8 v7, v9, 0x6

    .line 136
    .line 137
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_f

    .line 139
    .line 140
    if-ne v6, v8, :cond_5

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 145
    .line 146
    if-ne v6, v8, :cond_10

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_10
    if-eq v3, v11, :cond_12

    .line 151
    .line 152
    if-eq v3, v10, :cond_12

    .line 153
    .line 154
    if-ltz v3, :cond_11

    .line 155
    .line 156
    if-ge v3, v15, :cond_11

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_11
    if-gt v14, v3, :cond_12

    .line 160
    .line 161
    if-ge v3, v13, :cond_12

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_12
    const v6, 0xfffd

    .line 165
    .line 166
    .line 167
    if-ne v3, v6, :cond_13

    .line 168
    .line 169
    :goto_6
    goto :goto_1

    .line 170
    :cond_13
    const/high16 v6, 0x10000

    .line 171
    .line 172
    if-ge v3, v6, :cond_14

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_14
    const/4 v10, 0x2

    .line 177
    :goto_7
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    .line 180
    :goto_8
    move v6, v7

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_15
    if-ne v6, v8, :cond_5

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_16
    shr-int/lit8 v7, v9, 0x4

    .line 188
    .line 189
    const v13, 0xe000

    .line 190
    .line 191
    .line 192
    const v14, 0xd800

    .line 193
    .line 194
    .line 195
    if-ne v7, v3, :cond_21

    .line 196
    .line 197
    add-int/lit8 v3, v4, 0x2

    .line 198
    .line 199
    if-gt v2, v3, :cond_17

    .line 200
    .line 201
    if-ne v6, v8, :cond_5

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_17
    add-int/lit8 v7, v4, 0x1

    .line 206
    .line 207
    aget-byte v7, v1, v7

    .line 208
    .line 209
    and-int/lit16 v15, v7, 0xc0

    .line 210
    .line 211
    if-ne v15, v12, :cond_20

    .line 212
    .line 213
    aget-byte v3, v1, v3

    .line 214
    .line 215
    and-int/lit16 v15, v3, 0xc0

    .line 216
    .line 217
    if-ne v15, v12, :cond_1f

    .line 218
    .line 219
    const v12, -0x1e080

    .line 220
    .line 221
    .line 222
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 224
    .line 225
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 227
    .line 228
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 230
    .line 231
    if-ge v3, v7, :cond_18

    .line 232
    .line 233
    if-ne v6, v8, :cond_5

    .line 234
    .line 235
    goto/16 :goto_d

    .line 236
    .line 237
    :cond_18
    if-gt v14, v3, :cond_19

    .line 238
    .line 239
    if-ge v3, v13, :cond_19

    .line 240
    .line 241
    if-ne v6, v8, :cond_5

    .line 242
    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_19
    add-int/lit8 v7, v6, 0x1

    .line 246
    .line 247
    if-ne v6, v8, :cond_1a

    .line 248
    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_1a
    if-eq v3, v11, :cond_1c

    .line 252
    .line 253
    if-eq v3, v10, :cond_1c

    .line 254
    .line 255
    if-ltz v3, :cond_1b

    .line 256
    .line 257
    const/16 v6, 0x20

    .line 258
    .line 259
    if-ge v3, v6, :cond_1b

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_1b
    const/16 v6, 0x7f

    .line 263
    .line 264
    if-gt v6, v3, :cond_1c

    .line 265
    .line 266
    const/16 v6, 0xa0

    .line 267
    .line 268
    if-ge v3, v6, :cond_1c

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_1c
    const v6, 0xfffd

    .line 272
    .line 273
    .line 274
    if-ne v3, v6, :cond_1d

    .line 275
    .line 276
    :goto_9
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_1d
    const/high16 v6, 0x10000

    .line 279
    .line 280
    if-ge v3, v6, :cond_1e

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_1e
    const/4 v10, 0x2

    .line 285
    :goto_a
    add-int/2addr v5, v10

    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_1f
    if-ne v6, v8, :cond_5

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_20
    if-ne v6, v8, :cond_5

    .line 294
    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :cond_21
    shr-int/lit8 v7, v9, 0x3

    .line 298
    .line 299
    if-ne v7, v3, :cond_2e

    .line 300
    .line 301
    add-int/lit8 v3, v4, 0x3

    .line 302
    .line 303
    if-gt v2, v3, :cond_22

    .line 304
    .line 305
    if-ne v6, v8, :cond_5

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_22
    add-int/lit8 v7, v4, 0x1

    .line 310
    .line 311
    aget-byte v7, v1, v7

    .line 312
    .line 313
    and-int/lit16 v15, v7, 0xc0

    .line 314
    .line 315
    if-ne v15, v12, :cond_2d

    .line 316
    .line 317
    add-int/lit8 v15, v4, 0x2

    .line 318
    .line 319
    aget-byte v15, v1, v15

    .line 320
    .line 321
    and-int/lit16 v10, v15, 0xc0

    .line 322
    .line 323
    if-ne v10, v12, :cond_2c

    .line 324
    .line 325
    aget-byte v3, v1, v3

    .line 326
    .line 327
    and-int/lit16 v10, v3, 0xc0

    .line 328
    .line 329
    if-ne v10, v12, :cond_2b

    .line 330
    .line 331
    const v10, 0x381f80

    .line 332
    .line 333
    .line 334
    xor-int/2addr v3, v10

    .line 335
    shl-int/lit8 v10, v15, 0x6

    .line 336
    .line 337
    xor-int/2addr v3, v10

    .line 338
    shl-int/lit8 v7, v7, 0xc

    .line 339
    .line 340
    xor-int/2addr v3, v7

    .line 341
    shl-int/lit8 v7, v9, 0x12

    .line 342
    .line 343
    xor-int/2addr v3, v7

    .line 344
    const v7, 0x10ffff

    .line 345
    .line 346
    .line 347
    if-le v3, v7, :cond_23

    .line 348
    .line 349
    if-ne v6, v8, :cond_5

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_23
    if-gt v14, v3, :cond_24

    .line 353
    .line 354
    if-ge v3, v13, :cond_24

    .line 355
    .line 356
    if-ne v6, v8, :cond_5

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_24
    const/high16 v7, 0x10000

    .line 360
    .line 361
    if-ge v3, v7, :cond_25

    .line 362
    .line 363
    if-ne v6, v8, :cond_5

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 367
    .line 368
    if-ne v6, v8, :cond_26

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_26
    if-eq v3, v11, :cond_28

    .line 372
    .line 373
    const/16 v6, 0xd

    .line 374
    .line 375
    if-eq v3, v6, :cond_28

    .line 376
    .line 377
    if-ltz v3, :cond_27

    .line 378
    .line 379
    const/16 v6, 0x20

    .line 380
    .line 381
    if-ge v3, v6, :cond_27

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_27
    const/16 v6, 0x7f

    .line 385
    .line 386
    if-gt v6, v3, :cond_28

    .line 387
    .line 388
    const/16 v6, 0xa0

    .line 389
    .line 390
    if-ge v3, v6, :cond_28

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_28
    const v6, 0xfffd

    .line 394
    .line 395
    .line 396
    if-ne v3, v6, :cond_29

    .line 397
    .line 398
    :goto_b
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_29
    const/high16 v6, 0x10000

    .line 401
    .line 402
    if-ge v3, v6, :cond_2a

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_2a
    const/4 v10, 0x2

    .line 407
    :goto_c
    add-int/2addr v5, v10

    .line 408
    add-int/lit8 v4, v4, 0x4

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_2b
    if-ne v6, v8, :cond_5

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_2c
    if-ne v6, v8, :cond_5

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_2d
    if-ne v6, v8, :cond_5

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_2e
    if-ne v6, v8, :cond_5

    .line 422
    .line 423
    :cond_2f
    :goto_d
    const-string v2, "\u2026]"

    .line 424
    .line 425
    const-string v3, "[size="

    .line 426
    .line 427
    const/16 v4, 0x5d

    .line 428
    .line 429
    const/4 v6, -0x1

    .line 430
    if-ne v5, v6, :cond_33

    .line 431
    .line 432
    array-length v5, v1

    .line 433
    if-gt v5, v8, :cond_30

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "[hex="

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p0 .. p0}, LR7/g;->d()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto/16 :goto_f

    .line 457
    .line 458
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    array-length v3, v1

    .line 464
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " hex="

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    array-length v3, v1

    .line 473
    if-gt v8, v3, :cond_32

    .line 474
    .line 475
    array-length v3, v1

    .line 476
    if-ne v8, v3, :cond_31

    .line 477
    .line 478
    move-object v3, v0

    .line 479
    goto :goto_e

    .line 480
    :cond_31
    new-instance v3, LR7/g;

    .line 481
    .line 482
    array-length v5, v1

    .line 483
    invoke-static {v8, v5}, Lv3/h5;->a(II)V

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-static {v1, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v5, "copyOfRange(this, fromIndex, toIndex)"

    .line 492
    .line 493
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v1}, LR7/g;-><init>([B)V

    .line 497
    .line 498
    .line 499
    :goto_e
    invoke-virtual {v3}, LR7/g;->d()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_f

    .line 514
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v3, "endIndex > length("

    .line 517
    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    array-length v1, v1

    .line 522
    const/16 v3, 0x29

    .line 523
    .line 524
    invoke-static {v2, v1, v3}, Lorg/webrtc/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_33
    invoke-virtual/range {p0 .. p0}, LR7/g;->j()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 548
    .line 549
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v8, "\\"

    .line 553
    .line 554
    const-string v9, "\\\\"

    .line 555
    .line 556
    invoke-static {v7, v8, v9}, Lr7/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v8, "\n"

    .line 561
    .line 562
    const-string v9, "\\n"

    .line 563
    .line 564
    invoke-static {v7, v8, v9}, Lr7/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const-string v8, "\r"

    .line 569
    .line 570
    const-string v9, "\\r"

    .line 571
    .line 572
    invoke-static {v7, v8, v9}, Lr7/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-ge v5, v6, :cond_34

    .line 581
    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    array-length v1, v1

    .line 588
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, " text="

    .line 592
    .line 593
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    goto :goto_f

    .line 607
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v2, "[text="

    .line 610
    .line 611
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_f
    return-object v1
.end method
