.class public final Lh0/g;
.super Lv3/U5;
.source "SourceFile"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:[D


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    iget-object v6, p0, Lh0/g;->b:[[D

    .line 10
    .line 11
    if-gtz v5, :cond_0

    .line 12
    .line 13
    aget-object v0, v6, v2

    .line 14
    .line 15
    aget-wide v1, v0, v2

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    invoke-virtual {p0, v3, v4}, Lh0/g;->g(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :goto_0
    mul-double/2addr v3, p1

    .line 23
    add-double/2addr v3, v1

    .line 24
    return-wide v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v3, v0, v1

    .line 28
    .line 29
    cmpl-double v5, p1, v3

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    aget-object v0, v6, v1

    .line 34
    .line 35
    aget-wide v1, v0, v2

    .line 36
    .line 37
    sub-double/2addr p1, v3

    .line 38
    invoke-virtual {p0, v3, v4}, Lh0/g;->g(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-wide v4, v0, v3

    .line 47
    .line 48
    cmpl-double v7, p1, v4

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    aget-object p1, v6, v3

    .line 53
    .line 54
    aget-wide v0, p1, v2

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    add-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    aget-wide v8, v0, v7

    .line 60
    .line 61
    cmpg-double v10, p1, v8

    .line 62
    .line 63
    if-gez v10, :cond_3

    .line 64
    .line 65
    sub-double/2addr v8, v4

    .line 66
    sub-double/2addr p1, v4

    .line 67
    div-double/2addr p1, v8

    .line 68
    aget-object v0, v6, v3

    .line 69
    .line 70
    aget-wide v3, v0, v2

    .line 71
    .line 72
    aget-object v0, v6, v7

    .line 73
    .line 74
    aget-wide v1, v0, v2

    .line 75
    .line 76
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sub-double/2addr v5, p1

    .line 79
    mul-double/2addr v5, v3

    .line 80
    mul-double/2addr v1, p1

    .line 81
    add-double/2addr v1, v5

    .line 82
    return-wide v1

    .line 83
    :cond_3
    move v3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh0/g;->a:[D

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget-object v3, v0, Lh0/g;->b:[[D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, v3, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    aget-wide v6, v1, v4

    .line 12
    .line 13
    cmpg-double v8, p1, v6

    .line 14
    .line 15
    iget-object v9, v0, Lh0/g;->c:[D

    .line 16
    .line 17
    if-gtz v8, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6, v7, v9}, Lh0/g;->e(D[D)V

    .line 20
    .line 21
    .line 22
    move v2, v4

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    aget-object v6, v3, v4

    .line 26
    .line 27
    aget-wide v7, v6, v2

    .line 28
    .line 29
    aget-wide v10, v1, v4

    .line 30
    .line 31
    sub-double v10, p1, v10

    .line 32
    .line 33
    aget-wide v12, v9, v2

    .line 34
    .line 35
    mul-double/2addr v10, v12

    .line 36
    add-double/2addr v10, v7

    .line 37
    aput-wide v10, p3, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 44
    .line 45
    aget-wide v7, v1, v6

    .line 46
    .line 47
    cmpl-double v10, p1, v7

    .line 48
    .line 49
    if-ltz v10, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v7, v8, v9}, Lh0/g;->e(D[D)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    aget-object v2, v3, v6

    .line 57
    .line 58
    aget-wide v7, v2, v4

    .line 59
    .line 60
    aget-wide v10, v1, v6

    .line 61
    .line 62
    sub-double v10, p1, v10

    .line 63
    .line 64
    aget-wide v12, v9, v4

    .line 65
    .line 66
    mul-double/2addr v10, v12

    .line 67
    add-double/2addr v10, v7

    .line 68
    aput-wide v10, p3, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_2
    add-int/lit8 v7, v2, -0x1

    .line 76
    .line 77
    if-ge v6, v7, :cond_7

    .line 78
    .line 79
    aget-wide v7, v1, v6

    .line 80
    .line 81
    cmpl-double v7, p1, v7

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :goto_3
    if-ge v7, v5, :cond_4

    .line 87
    .line 88
    aget-object v8, v3, v6

    .line 89
    .line 90
    aget-wide v9, v8, v7

    .line 91
    .line 92
    aput-wide v9, p3, v7

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    aget-wide v8, v1, v7

    .line 100
    .line 101
    cmpg-double v10, p1, v8

    .line 102
    .line 103
    if-gez v10, :cond_6

    .line 104
    .line 105
    aget-wide v10, v1, v6

    .line 106
    .line 107
    sub-double/2addr v8, v10

    .line 108
    sub-double v1, p1, v10

    .line 109
    .line 110
    div-double/2addr v1, v8

    .line 111
    :goto_4
    if-ge v4, v5, :cond_5

    .line 112
    .line 113
    aget-object v8, v3, v6

    .line 114
    .line 115
    aget-wide v9, v8, v4

    .line 116
    .line 117
    aget-object v8, v3, v7

    .line 118
    .line 119
    aget-wide v11, v8, v4

    .line 120
    .line 121
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    sub-double/2addr v13, v1

    .line 124
    mul-double/2addr v13, v9

    .line 125
    mul-double/2addr v11, v1

    .line 126
    add-double/2addr v11, v13

    .line 127
    aput-wide v11, p3, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    move v6, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void
.end method

.method public final d(D[F)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lh0/g;->a:[D

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    iget-object v3, v0, Lh0/g;->b:[[D

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget-object v5, v3, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    aget-wide v6, v1, v4

    .line 12
    .line 13
    cmpg-double v8, p1, v6

    .line 14
    .line 15
    iget-object v9, v0, Lh0/g;->c:[D

    .line 16
    .line 17
    if-gtz v8, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v6, v7, v9}, Lh0/g;->e(D[D)V

    .line 20
    .line 21
    .line 22
    move v2, v4

    .line 23
    :goto_0
    if-ge v2, v5, :cond_0

    .line 24
    .line 25
    aget-object v6, v3, v4

    .line 26
    .line 27
    aget-wide v7, v6, v2

    .line 28
    .line 29
    aget-wide v10, v1, v4

    .line 30
    .line 31
    sub-double v10, p1, v10

    .line 32
    .line 33
    aget-wide v12, v9, v2

    .line 34
    .line 35
    mul-double/2addr v10, v12

    .line 36
    add-double/2addr v10, v7

    .line 37
    double-to-float v6, v10

    .line 38
    aput v6, p3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    aget-wide v6, v1, v2

    .line 47
    .line 48
    cmpl-double v8, p1, v6

    .line 49
    .line 50
    if-ltz v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v6, v7, v9}, Lh0/g;->e(D[D)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v4, v5, :cond_2

    .line 56
    .line 57
    aget-object v6, v3, v2

    .line 58
    .line 59
    aget-wide v7, v6, v4

    .line 60
    .line 61
    aget-wide v10, v1, v2

    .line 62
    .line 63
    sub-double v10, p1, v10

    .line 64
    .line 65
    aget-wide v12, v9, v4

    .line 66
    .line 67
    mul-double/2addr v10, v12

    .line 68
    add-double/2addr v10, v7

    .line 69
    double-to-float v6, v10

    .line 70
    aput v6, p3, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    move v6, v4

    .line 77
    :goto_2
    if-ge v6, v2, :cond_7

    .line 78
    .line 79
    aget-wide v7, v1, v6

    .line 80
    .line 81
    cmpl-double v7, p1, v7

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move v7, v4

    .line 86
    :goto_3
    if-ge v7, v5, :cond_4

    .line 87
    .line 88
    aget-object v8, v3, v6

    .line 89
    .line 90
    aget-wide v9, v8, v7

    .line 91
    .line 92
    double-to-float v8, v9

    .line 93
    aput v8, p3, v7

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 99
    .line 100
    aget-wide v8, v1, v7

    .line 101
    .line 102
    cmpg-double v10, p1, v8

    .line 103
    .line 104
    if-gez v10, :cond_6

    .line 105
    .line 106
    aget-wide v10, v1, v6

    .line 107
    .line 108
    sub-double/2addr v8, v10

    .line 109
    sub-double v1, p1, v10

    .line 110
    .line 111
    div-double/2addr v1, v8

    .line 112
    :goto_4
    if-ge v4, v5, :cond_5

    .line 113
    .line 114
    aget-object v8, v3, v6

    .line 115
    .line 116
    aget-wide v9, v8, v4

    .line 117
    .line 118
    aget-object v8, v3, v7

    .line 119
    .line 120
    aget-wide v11, v8, v4

    .line 121
    .line 122
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 123
    .line 124
    sub-double/2addr v13, v1

    .line 125
    mul-double/2addr v13, v9

    .line 126
    mul-double/2addr v11, v1

    .line 127
    add-double/2addr v11, v13

    .line 128
    double-to-float v8, v11

    .line 129
    aput v8, p3, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    move v6, v7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public final e(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lh0/g;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v7, p1, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    aget-wide v5, v0, v5

    .line 21
    .line 22
    cmpl-double v7, p1, v5

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v5, v3

    .line 28
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget-wide v7, v0, v6

    .line 35
    .line 36
    cmpg-double v9, p1, v7

    .line 37
    .line 38
    if-gtz v9, :cond_2

    .line 39
    .line 40
    aget-wide p1, v0, v5

    .line 41
    .line 42
    sub-double/2addr v7, p1

    .line 43
    :goto_3
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aget-object p1, v2, v5

    .line 46
    .line 47
    aget-wide v0, p1, v3

    .line 48
    .line 49
    aget-object p1, v2, v6

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    sub-double/2addr v9, v0

    .line 54
    div-double/2addr v9, v7

    .line 55
    aput-wide v9, p3, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method

.method public final f()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g;->a:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v5, p1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move v3, v2

    .line 23
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    aget-wide v5, v0, v4

    .line 30
    .line 31
    cmpg-double v7, p1, v5

    .line 32
    .line 33
    if-gtz v7, :cond_2

    .line 34
    .line 35
    aget-wide p1, v0, v3

    .line 36
    .line 37
    sub-double/2addr v5, p1

    .line 38
    iget-object p1, p0, Lh0/g;->b:[[D

    .line 39
    .line 40
    aget-object p2, p1, v3

    .line 41
    .line 42
    aget-wide v0, p2, v2

    .line 43
    .line 44
    aget-object p1, p1, v4

    .line 45
    .line 46
    aget-wide v2, p1, v2

    .line 47
    .line 48
    sub-double/2addr v2, v0

    .line 49
    div-double/2addr v2, v5

    .line 50
    return-wide v2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    return-wide p1
.end method
