.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public final d:Z

.field public e:I

.field public f:I

.field public final synthetic g:Lk4/d;


# direct methods
.method public constructor <init>(Lk4/d;LX7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/d;->g:Lk4/d;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ls3/d;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ls3/d;->e:I

    .line 11
    .line 12
    iget-object p1, p2, LX7/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p1, p2, LX7/f;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ls3/d;->d:Z

    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    iput p1, p0, Ls3/d;->f:I

    .line 22
    .line 23
    iput-object p3, p0, Ls3/d;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget v0, p0, Ls3/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_f

    .line 17
    .line 18
    iput v1, p0, Ls3/d;->b:I

    .line 19
    .line 20
    iget v1, p0, Ls3/d;->e:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v2, p0, Ls3/d;->e:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v2, v4, :cond_e

    .line 27
    .line 28
    iget-object v7, p0, Ls3/d;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ltz v2, :cond_b

    .line 35
    .line 36
    if-le v2, v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v10, p0, Ls3/d;->g:Lk4/d;

    .line 47
    .line 48
    iget-object v10, v10, Lk4/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lv3/I6;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Lv3/I6;->a(C)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v4

    .line 63
    :goto_2
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v4, p0, Ls3/d;->e:I

    .line 70
    .line 71
    move v8, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 74
    .line 75
    iput v8, p0, Ls3/d;->e:I

    .line 76
    .line 77
    :goto_3
    if-ne v8, v1, :cond_5

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    iput v8, p0, Ls3/d;->e:I

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v8, v2, :cond_0

    .line 88
    .line 89
    iput v4, p0, Ls3/d;->e:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-ge v1, v2, :cond_6

    .line 93
    .line 94
    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    :cond_6
    if-ge v1, v2, :cond_7

    .line 98
    .line 99
    add-int/lit8 v8, v2, -0x1

    .line 100
    .line 101
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-boolean v8, p0, Ls3/d;->d:Z

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    iget v1, p0, Ls3/d;->e:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iget v3, p0, Ls3/d;->f:I

    .line 114
    .line 115
    if-ne v3, v0, :cond_9

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v4, p0, Ls3/d;->e:I

    .line 122
    .line 123
    if-le v2, v1, :cond_a

    .line 124
    .line 125
    add-int/lit8 v3, v2, -0x1

    .line 126
    .line 127
    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    add-int/2addr v3, v4

    .line 132
    iput v3, p0, Ls3/d;->f:I

    .line 133
    .line 134
    :cond_a
    :goto_4
    invoke-interface {v7, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 144
    .line 145
    const-string v1, "index"

    .line 146
    .line 147
    if-ltz v2, :cond_d

    .line 148
    .line 149
    if-ltz v8, :cond_c

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "%s (%s) must not be greater than size (%s)"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lv3/J6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "negative size: "

    .line 173
    .line 174
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "%s (%s) must not be negative"

    .line 191
    .line 192
    invoke-static {v2, v1}, Lv3/J6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_e
    iput v6, p0, Ls3/d;->b:I

    .line 201
    .line 202
    :goto_7
    iput-object v3, p0, Ls3/d;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget v1, p0, Ls3/d;->b:I

    .line 205
    .line 206
    if-eq v1, v6, :cond_f

    .line 207
    .line 208
    iput v0, p0, Ls3/d;->b:I

    .line 209
    .line 210
    return v0

    .line 211
    :cond_f
    return v5

    .line 212
    :cond_10
    return v0

    .line 213
    :cond_11
    throw v3

    .line 214
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls3/d;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ls3/d;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Ls3/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ls3/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
