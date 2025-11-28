.class public abstract Lc1/s;
.super Lj1/M;
.source "SourceFile"


# instance fields
.field public final d:Lc1/b;


# direct methods
.method public constructor <init>(Lj1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1/M;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/d;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc1/b;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lc1/b;-><init>(Lj1/M;Lj1/o;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc1/s;->d:Lc1/b;

    .line 17
    .line 18
    iput-object v0, v1, Lc1/b;->c:LA3/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCurrentList()Lc1/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/s;->d:Lc1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/b;->f:Lc1/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lc1/b;->e:Lc1/r;

    .line 9
    .line 10
    :goto_0
    return-object v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/s;->d:Lc1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/b;->e:Lc1/r;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lc1/b;->f:Lc1/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc1/r;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const-string v0, "Item count is zero, getItem() call is invalid"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    iget-object v2, v1, Lc1/r;->d:Lc1/t;

    .line 25
    .line 26
    iget v3, v2, Lc1/t;->d:I

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    iput v3, v1, Lc1/r;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lc1/r;->h(I)V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Lc1/r;->i:I

    .line 35
    .line 36
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v1, Lc1/r;->i:I

    .line 41
    .line 42
    iget v3, v1, Lc1/r;->j:I

    .line 43
    .line 44
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v1, Lc1/r;->j:I

    .line 49
    .line 50
    iget-boolean v4, v1, Lc1/r;->g:Z

    .line 51
    .line 52
    iget-object v5, v1, Lc1/r;->c:Lc1/q;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget v4, v1, Lc1/r;->i:I

    .line 59
    .line 60
    iget v8, v5, Lc1/q;->b:I

    .line 61
    .line 62
    if-gt v4, v8, :cond_2

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_0
    iget-boolean v8, v1, Lc1/r;->h:Z

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lc1/t;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v6

    .line 76
    iget v5, v5, Lc1/q;->b:I

    .line 77
    .line 78
    sub-int/2addr v2, v5

    .line 79
    if-lt v3, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v6, v7

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput-boolean v7, v1, Lc1/r;->g:Z

    .line 91
    .line 92
    :cond_5
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iput-boolean v7, v1, Lc1/r;->h:Z

    .line 95
    .line 96
    :cond_6
    new-instance v2, Lc1/p;

    .line 97
    .line 98
    invoke-direct {v2, v1, v4, v6}, Lc1/p;-><init>(Lc1/r;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lc1/r;->a:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, v0, Lc1/b;->e:Lc1/r;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lc1/r;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_3
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/s;->d:Lc1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lc1/b;->e:Lc1/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lc1/r;->d:Lc1/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc1/t;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lc1/b;->f:Lc1/r;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lc1/r;->d:Lc1/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc1/t;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public onCurrentListChanged(Lc1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/r;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public submitList(Lc1/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/r;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lc1/s;->d:Lc1/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, v1, Lc1/b;->e:Lc1/r;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lc1/b;->f:Lc1/r;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lc1/r;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v1, Lc1/b;->d:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lc1/r;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, v1, Lc1/b;->d:Z

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "AsyncPagedListDiffer cannot handle both contiguous and non-contiguous lists."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iget v0, v1, Lc1/b;->g:I

    .line 38
    .line 39
    add-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    iput v4, v1, Lc1/b;->g:I

    .line 42
    .line 43
    iget-object v0, v1, Lc1/b;->e:Lc1/r;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    iget-object v2, v1, Lc1/b;->h:Lc1/a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iget-object v5, v1, Lc1/b;->a:LU1/c;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, v0, Lc1/r;->d:Lc1/t;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc1/t;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p1, v1, Lc1/b;->f:Lc1/r;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    move p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object p1, p1, Lc1/r;->d:Lc1/t;

    .line 73
    .line 74
    invoke-virtual {p1}, Lc1/t;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    iget-object v0, v1, Lc1/b;->e:Lc1/r;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lc1/r;->k(Lc1/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v1, Lc1/b;->e:Lc1/r;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    iget-object v0, v1, Lc1/b;->f:Lc1/r;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iput-object v6, v1, Lc1/b;->f:Lc1/r;

    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v5, v3, p1}, LU1/c;->onRemoved(II)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v1, Lc1/b;->c:LA3/d;

    .line 98
    .line 99
    if-eqz p1, :cond_d

    .line 100
    .line 101
    invoke-virtual {p1, v6}, LA3/d;->f(Lc1/r;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    if-nez v0, :cond_9

    .line 106
    .line 107
    iget-object v7, v1, Lc1/b;->f:Lc1/r;

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    iput-object p1, v1, Lc1/b;->e:Lc1/r;

    .line 112
    .line 113
    invoke-virtual {p1, v6, v2}, Lc1/r;->a(Ljava/util/List;Lc1/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lc1/r;->d:Lc1/t;

    .line 117
    .line 118
    invoke-virtual {v0}, Lc1/t;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v3, v0}, LU1/c;->onInserted(II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lc1/b;->c:LA3/d;

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LA3/d;->f(Lc1/r;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lc1/r;->k(Lc1/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lc1/b;->e:Lc1/r;

    .line 139
    .line 140
    invoke-virtual {v0}, Lc1/r;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    new-instance v2, Lc1/v;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lc1/v;-><init>(Lc1/r;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :goto_3
    iput-object v0, v1, Lc1/b;->f:Lc1/r;

    .line 154
    .line 155
    iput-object v6, v1, Lc1/b;->e:Lc1/r;

    .line 156
    .line 157
    :cond_b
    iget-object v2, v1, Lc1/b;->f:Lc1/r;

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    iget-object v0, v1, Lc1/b;->e:Lc1/r;

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1}, Lc1/r;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    goto :goto_4

    .line 173
    :cond_c
    new-instance v0, Lc1/v;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lc1/v;-><init>(Lc1/r;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    :goto_4
    iget-object v0, v1, Lc1/b;->b:Lj1/c;

    .line 180
    .line 181
    iget-object v0, v0, Lj1/c;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v6, v0

    .line 184
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v7, LF3/E0;

    .line 187
    .line 188
    move-object v0, v7

    .line 189
    move-object v5, p1

    .line 190
    invoke-direct/range {v0 .. v5}, LF3/E0;-><init>(Lc1/b;Lc1/r;Lc1/r;ILc1/r;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_d
    :goto_5
    return-void

    .line 197
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "must be in snapshot state to diff"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
