.class public final LF6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LF6/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    rsub-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    shl-int p1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iput v0, p0, LF6/d;->b:I

    .line 23
    .line 24
    int-to-float v0, p1

    .line 25
    const/high16 v1, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    iput v0, p0, LF6/d;->d:I

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xf

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    rsub-int/lit8 p1, p1, 0x20

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    shl-int p1, v0, p1

    .line 49
    .line 50
    add-int/lit8 v0, p1, -0x1

    .line 51
    .line 52
    iput v0, p0, LF6/d;->b:I

    .line 53
    .line 54
    int-to-float v0, p1

    .line 55
    const/high16 v1, 0x3f400000    # 0.75f

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    iput v0, p0, LF6/d;->d:I

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LF6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LF6/d;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, -0x61c88647

    .line 15
    .line 16
    .line 17
    mul-int/2addr v2, v3

    .line 18
    ushr-int/lit8 v4, v2, 0x10

    .line 19
    .line 20
    xor-int/2addr v2, v4

    .line 21
    and-int/2addr v2, v1

    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    aget-object v4, v0, v2

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 49
    .line 50
    iget p1, p0, LF6/d;->c:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, LF6/d;->c:I

    .line 55
    .line 56
    iget v0, p0, LF6/d;->d:I

    .line 57
    .line 58
    if-lt p1, v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    shl-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, v2, -0x1

    .line 66
    .line 67
    new-array v5, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    aget-object p1, v0, v1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    mul-int/2addr p1, v3

    .line 85
    ushr-int/lit8 v7, p1, 0x10

    .line 86
    .line 87
    xor-int/2addr p1, v7

    .line 88
    and-int/2addr p1, v4

    .line 89
    aget-object v7, v5, p1

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    and-int/2addr p1, v4

    .line 96
    aget-object v7, v5, p1

    .line 97
    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    :cond_5
    aget-object v7, v0, v1

    .line 101
    .line 102
    aput-object v7, v5, p1

    .line 103
    .line 104
    move p1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iput v4, p0, LF6/d;->b:I

    .line 107
    .line 108
    int-to-float p1, v2

    .line 109
    const/high16 v0, 0x3f400000    # 0.75f

    .line 110
    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-int p1, p1

    .line 113
    iput p1, p0, LF6/d;->d:I

    .line 114
    .line 115
    iput-object v5, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 116
    .line 117
    :cond_7
    :goto_3
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, p0, LF6/d;->b:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v3, -0x61c88647

    .line 127
    .line 128
    .line 129
    mul-int/2addr v2, v3

    .line 130
    ushr-int/lit8 v4, v2, 0x10

    .line 131
    .line 132
    xor-int/2addr v2, v4

    .line 133
    and-int/2addr v2, v1

    .line 134
    aget-object v4, v0, v2

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    and-int/2addr v2, v1

    .line 148
    aget-object v4, v0, v2

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    :goto_4
    aput-object p1, v0, v2

    .line 161
    .line 162
    iget p1, p0, LF6/d;->c:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    iput p1, p0, LF6/d;->c:I

    .line 167
    .line 168
    iget v0, p0, LF6/d;->d:I

    .line 169
    .line 170
    if-lt p1, v0, :cond_f

    .line 171
    .line 172
    iget-object v0, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v1, v0

    .line 175
    shl-int/lit8 v2, v1, 0x1

    .line 176
    .line 177
    add-int/lit8 v4, v2, -0x1

    .line 178
    .line 179
    new-array v5, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v6, p1, -0x1

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    aget-object p1, v0, v1

    .line 188
    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    mul-int/2addr p1, v3

    .line 197
    ushr-int/lit8 v7, p1, 0x10

    .line 198
    .line 199
    xor-int/2addr p1, v7

    .line 200
    and-int/2addr p1, v4

    .line 201
    aget-object v7, v5, p1

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    and-int/2addr p1, v4

    .line 208
    aget-object v7, v5, p1

    .line 209
    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    :cond_d
    aget-object v7, v0, v1

    .line 213
    .line 214
    aput-object v7, v5, p1

    .line 215
    .line 216
    move p1, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    iput v4, p0, LF6/d;->b:I

    .line 219
    .line 220
    int-to-float p1, v2

    .line 221
    const/high16 v0, 0x3f400000    # 0.75f

    .line 222
    .line 223
    mul-float/2addr p1, v0

    .line 224
    float-to-int p1, p1

    .line 225
    iput p1, p0, LF6/d;->d:I

    .line 226
    .line 227
    iput-object v5, p0, LF6/d;->e:[Ljava/lang/Object;

    .line 228
    .line 229
    :cond_f
    :goto_7
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LF6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LF6/d;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LF6/d;->c:I

    .line 11
    .line 12
    :goto_0
    move v0, p1

    .line 13
    add-int/lit8 p1, v0, 0x1

    .line 14
    .line 15
    :goto_1
    and-int/2addr p1, p2

    .line 16
    aget-object v1, p3, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput-object p1, p3, v0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, -0x61c88647

    .line 29
    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    ushr-int/lit8 v3, v2, 0x10

    .line 33
    .line 34
    xor-int/2addr v2, v3

    .line 35
    and-int/2addr v2, p2

    .line 36
    if-gt v0, p1, :cond_1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    if-le v2, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-lt v0, v2, :cond_3

    .line 44
    .line 45
    if-le v2, p1, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_2
    aput-object v1, p3, v0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget v0, p0, LF6/d;->c:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, LF6/d;->c:I

    .line 58
    .line 59
    :goto_3
    add-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    :goto_4
    and-int/2addr v0, p2

    .line 62
    aget-object v1, p3, v0

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    aput-object p2, p3, p1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, -0x61c88647

    .line 75
    .line 76
    .line 77
    mul-int/2addr v2, v3

    .line 78
    ushr-int/lit8 v3, v2, 0x10

    .line 79
    .line 80
    xor-int/2addr v2, v3

    .line 81
    and-int/2addr v2, p2

    .line 82
    if-gt p1, v0, :cond_5

    .line 83
    .line 84
    if-ge p1, v2, :cond_6

    .line 85
    .line 86
    if-le v2, v0, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    if-lt p1, v2, :cond_7

    .line 90
    .line 91
    if-le v2, v0, :cond_7

    .line 92
    .line 93
    :cond_6
    :goto_5
    aput-object v1, p3, p1

    .line 94
    .line 95
    move p1, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
