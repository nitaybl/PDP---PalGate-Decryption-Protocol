.class public final Lg5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LC2/j;


# instance fields
.field public final a:I

.field public final b:LP5/m;

.field public c:Lg5/h;

.field public d:J

.field public e:B

.field public f:B

.field public g:B

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC2/j;

    .line 2
    .line 3
    new-instance v1, Lf5/j;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lf5/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LC2/j;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg5/i;->i:LC2/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/m;

    .line 5
    .line 6
    sget-object v1, Lg5/i;->i:LC2/j;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LP5/m;-><init>(LC2/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg5/i;->b:LP5/m;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput-byte v0, p0, Lg5/i;->f:B

    .line 15
    .line 16
    iput-byte v0, p0, Lg5/i;->h:B

    .line 17
    .line 18
    iput p1, p0, Lg5/i;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LX4/a;)I
    .locals 13

    .line 1
    iget-wide v0, p0, Lg5/i;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lg5/i;->d:J

    .line 7
    .line 8
    invoke-virtual {p1}, LX4/i;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v4, p0, Lg5/i;->b:LP5/m;

    .line 13
    .line 14
    invoke-virtual {v4, p1}, LP5/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lg5/h;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    iget p1, v5, Lg5/h;->b:I

    .line 25
    .line 26
    const v4, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, v4

    .line 30
    iput p1, v5, Lg5/h;->b:I

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Lg5/h;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    add-long/2addr v8, v2

    .line 37
    iput-wide v8, v5, Lg5/h;->c:J

    .line 38
    .line 39
    iput-wide v0, v5, Lg5/h;->d:J

    .line 40
    .line 41
    iget p1, v5, Lg5/h;->b:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-byte p1, p0, Lg5/i;->f:B

    .line 46
    .line 47
    if-le p1, v6, :cond_0

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    iput-byte p1, p0, Lg5/i;->f:B

    .line 53
    .line 54
    :cond_0
    iget-byte p1, p0, Lg5/i;->h:B

    .line 55
    .line 56
    if-le p1, v6, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    int-to-byte p1, p1

    .line 61
    iput-byte p1, p0, Lg5/i;->h:B

    .line 62
    .line 63
    :cond_1
    iget-object p1, v5, Lg5/h;->f:Lg5/h;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget p1, p1, Lg5/h;->b:I

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iput-byte v7, p0, Lg5/i;->e:B

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-byte v7, p0, Lg5/i;->g:B

    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, v5, v0, v1}, Lg5/i;->b(Lg5/h;J)V

    .line 77
    .line 78
    .line 79
    iget p1, v5, Lg5/h;->b:I

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    new-instance v2, Lg5/h;

    .line 83
    .line 84
    invoke-direct {v2, p1, v0, v1}, Lg5/h;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget p1, v4, LP5/m;->c:I

    .line 88
    .line 89
    iget v3, p0, Lg5/i;->a:I

    .line 90
    .line 91
    add-int/lit8 v5, v3, 0x4

    .line 92
    .line 93
    const/high16 v8, 0x10000

    .line 94
    .line 95
    if-ge p1, v5, :cond_6

    .line 96
    .line 97
    if-ge p1, v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    or-int/2addr p1, v8

    .line 102
    iput p1, v2, Lg5/h;->b:I

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v4, v2}, LP5/m;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lg5/i;->c:Lg5/h;

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iput-object p1, v2, Lg5/h;->e:Lg5/h;

    .line 112
    .line 113
    iput-object v2, p1, Lg5/h;->f:Lg5/h;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p1, p0, Lg5/i;->c:Lg5/h;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lg5/h;->a(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-virtual {p1, v0, v1}, Lg5/h;->a(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v3, v9, v11

    .line 127
    .line 128
    if-gtz v3, :cond_7

    .line 129
    .line 130
    return v7

    .line 131
    :cond_7
    iget-byte v3, p0, Lg5/i;->g:B

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    int-to-byte v3, v3

    .line 136
    iput-byte v3, p0, Lg5/i;->g:B

    .line 137
    .line 138
    iget-byte v5, p0, Lg5/i;->h:B

    .line 139
    .line 140
    if-ge v3, v5, :cond_8

    .line 141
    .line 142
    return v7

    .line 143
    :cond_8
    iput-byte v7, p0, Lg5/i;->g:B

    .line 144
    .line 145
    const/16 v3, 0x7e

    .line 146
    .line 147
    if-ge v5, v3, :cond_9

    .line 148
    .line 149
    rsub-int/lit8 v3, v5, 0x7e

    .line 150
    .line 151
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    int-to-byte v3, v3

    .line 156
    add-int/2addr v5, v3

    .line 157
    int-to-byte v3, v5

    .line 158
    iput-byte v3, p0, Lg5/i;->h:B

    .line 159
    .line 160
    :cond_9
    iget v3, p1, Lg5/h;->b:I

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    or-int/2addr v3, v8

    .line 165
    iput v3, v2, Lg5/h;->b:I

    .line 166
    .line 167
    :cond_a
    iget-object v3, p1, Lg5/h;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, LP5/m;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, LP5/m;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lg5/h;->e:Lg5/h;

    .line 176
    .line 177
    iput-object p1, v2, Lg5/h;->e:Lg5/h;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iput-object v2, p1, Lg5/h;->f:Lg5/h;

    .line 182
    .line 183
    :cond_b
    :goto_1
    iput-object v2, p0, Lg5/i;->c:Lg5/h;

    .line 184
    .line 185
    invoke-virtual {p0, v2, v0, v1}, Lg5/i;->b(Lg5/h;J)V

    .line 186
    .line 187
    .line 188
    iget p1, v2, Lg5/h;->b:I

    .line 189
    .line 190
    return p1
.end method

.method public final b(Lg5/h;J)V
    .locals 8

    .line 1
    iget-object v0, p1, Lg5/h;->e:Lg5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lg5/h;->f:Lg5/h;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lg5/h;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    :goto_0
    invoke-virtual {v0, p2, p3}, Lg5/h;->a(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v4, v4, v2

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v4, p1, Lg5/h;->b:I

    .line 22
    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget v4, v0, Lg5/h;->b:I

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-byte v4, p0, Lg5/i;->e:B

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    iput-byte v4, p0, Lg5/i;->e:B

    .line 35
    .line 36
    iget-byte v5, p0, Lg5/i;->f:B

    .line 37
    .line 38
    if-ge v4, v5, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    iput-byte v4, p0, Lg5/i;->e:B

    .line 43
    .line 44
    const/16 v6, 0x7e

    .line 45
    .line 46
    if-ge v5, v6, :cond_3

    .line 47
    .line 48
    rsub-int/lit8 v6, v5, 0x7e

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-byte v6, v6

    .line 56
    add-int/2addr v5, v6

    .line 57
    int-to-byte v5, v5

    .line 58
    iput-byte v5, p0, Lg5/i;->f:B

    .line 59
    .line 60
    :cond_3
    iget v5, v0, Lg5/h;->b:I

    .line 61
    .line 62
    const/high16 v6, 0x10000

    .line 63
    .line 64
    or-int/2addr v5, v6

    .line 65
    iput v5, p1, Lg5/h;->b:I

    .line 66
    .line 67
    iput v4, v0, Lg5/h;->b:I

    .line 68
    .line 69
    :cond_4
    iget-object v4, v0, Lg5/h;->e:Lg5/h;

    .line 70
    .line 71
    iput-object p1, v0, Lg5/h;->e:Lg5/h;

    .line 72
    .line 73
    iput-object v0, p1, Lg5/h;->f:Lg5/h;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iput-object v5, v0, Lg5/h;->f:Lg5/h;

    .line 79
    .line 80
    iput-object v0, p0, Lg5/i;->c:Lg5/h;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iput-object v0, v1, Lg5/h;->e:Lg5/h;

    .line 84
    .line 85
    iput-object v1, v0, Lg5/h;->f:Lg5/h;

    .line 86
    .line 87
    :goto_1
    if-nez v4, :cond_6

    .line 88
    .line 89
    iput-object v5, p1, Lg5/h;->e:Lg5/h;

    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :cond_6
    iput-object v4, p1, Lg5/h;->e:Lg5/h;

    .line 93
    .line 94
    iput-object p1, v4, Lg5/h;->f:Lg5/h;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    move-object v0, v4

    .line 98
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg5/i;->c:Lg5/h;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "\n  "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lg5/h;->e:Lg5/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "\n}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
