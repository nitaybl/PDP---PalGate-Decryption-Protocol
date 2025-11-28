.class public final Lj0/c;
.super Lj0/n;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Li0/e;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lj0/n;-><init>(Li0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lj0/n;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lj0/n;->b:Li0/e;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Li0/e;->n(I)Li0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lj0/n;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Li0/e;->n(I)Li0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lj0/n;->b:Li0/e;

    .line 32
    .line 33
    iget p1, p0, Lj0/n;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Li0/e;->d:Lj0/j;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Li0/e;->e:Lj0/l;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lj0/n;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Li0/e;->m(I)Li0/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lj0/n;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Li0/e;->d:Lj0/j;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Li0/e;->e:Lj0/l;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lj0/n;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Li0/e;->m(I)Li0/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lj0/n;

    .line 99
    .line 100
    iget v0, p0, Lj0/n;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lj0/n;->b:Li0/e;

    .line 105
    .line 106
    iput-object p0, p2, Li0/e;->b:Lj0/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lj0/n;->b:Li0/e;

    .line 112
    .line 113
    iput-object p0, p2, Li0/e;->c:Lj0/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lj0/n;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lj0/n;->b:Li0/e;

    .line 121
    .line 122
    iget-object p1, p1, Li0/e;->V:Li0/e;

    .line 123
    .line 124
    check-cast p1, Li0/f;

    .line 125
    .line 126
    iget-boolean p1, p1, Li0/f;->A0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lj0/n;

    .line 141
    .line 142
    iget-object p1, p1, Lj0/n;->b:Li0/e;

    .line 143
    .line 144
    iput-object p1, p0, Lj0/n;->b:Li0/e;

    .line 145
    .line 146
    :cond_9
    iget p1, p0, Lj0/n;->f:I

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lj0/n;->b:Li0/e;

    .line 151
    .line 152
    iget p1, p1, Li0/e;->m0:I

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lj0/n;->b:Li0/e;

    .line 156
    .line 157
    iget p1, p1, Li0/e;->n0:I

    .line 158
    .line 159
    :goto_5
    iput p1, p0, Lj0/c;->l:I

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj0/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj0/n;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lj0/n;

    .line 37
    .line 38
    iget-object v4, v4, Lj0/n;->b:Li0/e;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj0/n;

    .line 46
    .line 47
    iget-object v0, v0, Lj0/n;->b:Li0/e;

    .line 48
    .line 49
    iget v1, p0, Lj0/n;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lj0/n;->i:Lj0/e;

    .line 52
    .line 53
    iget-object v6, p0, Lj0/n;->h:Lj0/e;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Li0/e;->J:Li0/c;

    .line 58
    .line 59
    iget-object v0, v0, Li0/e;->L:Li0/c;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lj0/n;->h(Li0/c;I)Lj0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Li0/c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lj0/c;->l()Li0/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Li0/e;->J:Li0/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Li0/c;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lj0/n;->h(Li0/c;I)Lj0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Li0/c;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lj0/c;->m()Li0/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Li0/e;->L:Li0/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Li0/c;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Li0/e;->K:Li0/c;

    .line 114
    .line 115
    iget-object v0, v0, Li0/e;->M:Li0/c;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lj0/n;->h(Li0/c;I)Lj0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Li0/c;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lj0/c;->l()Li0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Li0/e;->K:Li0/c;

    .line 132
    .line 133
    invoke-virtual {v1}, Li0/c;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lj0/n;->h(Li0/c;I)Lj0/e;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Li0/c;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lj0/c;->m()Li0/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Li0/e;->M:Li0/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Li0/c;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lj0/e;->a:Lj0/n;

    .line 169
    .line 170
    iput-object p0, v5, Lj0/e;->a:Lj0/n;

    .line 171
    .line 172
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj0/n;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj0/n;->d()V

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

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/n;->c:Lj0/k;

    .line 3
    .line 4
    iget-object v0, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj0/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj0/n;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lj0/n;

    .line 17
    .line 18
    iget-object v6, v5, Lj0/n;->h:Lj0/e;

    .line 19
    .line 20
    iget v6, v6, Lj0/e;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lj0/n;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lj0/n;->i:Lj0/e;

    .line 30
    .line 31
    iget v2, v2, Lj0/e;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lj0/n;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj0/n;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final l()Li0/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj0/n;

    .line 15
    .line 16
    iget-object v1, v1, Lj0/n;->b:Li0/e;

    .line 17
    .line 18
    iget v2, v1, Li0/e;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final m()Li0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj0/n;

    .line 16
    .line 17
    iget-object v2, v2, Lj0/n;->b:Li0/e;

    .line 18
    .line 19
    iget v3, v2, Li0/e;->i0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lj0/n;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lj0/n;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj0/n;->h:Lj0/e;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj0/e;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_57

    .line 8
    .line 9
    iget-object v2, v0, Lj0/n;->i:Lj0/e;

    .line 10
    .line 11
    iget-boolean v3, v2, Lj0/e;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lj0/n;->b:Li0/e;

    .line 18
    .line 19
    iget-object v3, v3, Li0/e;->V:Li0/e;

    .line 20
    .line 21
    instance-of v4, v3, Li0/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Li0/f;

    .line 26
    .line 27
    iget-boolean v3, v3, Li0/f;->A0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lj0/e;->g:I

    .line 32
    .line 33
    iget v6, v1, Lj0/e;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lj0/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lj0/n;

    .line 53
    .line 54
    iget-object v11, v11, Lj0/n;->b:Li0/e;

    .line 55
    .line 56
    iget v11, v11, Li0/e;->i0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lj0/n;

    .line 74
    .line 75
    iget-object v13, v13, Lj0/n;->b:Li0/e;

    .line 76
    .line 77
    iget v13, v13, Li0/e;->i0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    sget-object v14, Li0/d;->c:Li0/d;

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    if-ge v12, v15, :cond_14

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v15, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v5, v20

    .line 106
    .line 107
    check-cast v5, Lj0/n;

    .line 108
    .line 109
    iget-object v10, v5, Lj0/n;->b:Li0/e;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v10, Li0/e;->i0:I

    .line 114
    .line 115
    move/from16 v22, v7

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    move/from16 v25, v8

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 126
    .line 127
    if-lez v15, :cond_7

    .line 128
    .line 129
    if-lt v15, v8, :cond_7

    .line 130
    .line 131
    iget-object v6, v5, Lj0/n;->h:Lj0/e;

    .line 132
    .line 133
    iget v6, v6, Lj0/e;->f:I

    .line 134
    .line 135
    add-int/2addr v13, v6

    .line 136
    :cond_7
    iget-object v6, v5, Lj0/n;->e:Lj0/f;

    .line 137
    .line 138
    iget v7, v6, Lj0/e;->g:I

    .line 139
    .line 140
    move/from16 v23, v7

    .line 141
    .line 142
    iget-object v7, v5, Lj0/n;->d:Li0/d;

    .line 143
    .line 144
    if-eq v7, v14, :cond_8

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    :goto_5
    if-eqz v7, :cond_b

    .line 150
    .line 151
    iget v6, v0, Lj0/n;->f:I

    .line 152
    .line 153
    move/from16 v24, v7

    .line 154
    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    iget-object v7, v10, Li0/e;->d:Lj0/j;

    .line 158
    .line 159
    iget-object v7, v7, Lj0/n;->e:Lj0/f;

    .line 160
    .line 161
    iget-boolean v7, v7, Lj0/e;->j:Z

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const/4 v7, 0x1

    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    iget-object v6, v10, Li0/e;->e:Lj0/l;

    .line 170
    .line 171
    iget-object v6, v6, Lj0/n;->e:Lj0/f;

    .line 172
    .line 173
    iget-boolean v6, v6, Lj0/e;->j:Z

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    move/from16 v25, v8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v24, v7

    .line 182
    .line 183
    move/from16 v25, v8

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    iget v8, v5, Lj0/n;->a:I

    .line 187
    .line 188
    if-ne v8, v7, :cond_c

    .line 189
    .line 190
    if-nez v12, :cond_c

    .line 191
    .line 192
    iget v7, v6, Lj0/f;->m:I

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    iget-boolean v6, v6, Lj0/e;->j:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    move/from16 v7, v23

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_7
    move/from16 v7, v23

    .line 207
    .line 208
    :goto_8
    if-nez v24, :cond_e

    .line 209
    .line 210
    add-int/lit8 v17, v17, 0x1

    .line 211
    .line 212
    iget-object v6, v10, Li0/e;->o0:[F

    .line 213
    .line 214
    iget v7, v0, Lj0/n;->f:I

    .line 215
    .line 216
    aget v6, v6, v7

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    cmpl-float v8, v6, v7

    .line 220
    .line 221
    if-ltz v8, :cond_f

    .line 222
    .line 223
    add-float v19, v19, v6

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    add-int/2addr v13, v7

    .line 227
    :cond_f
    :goto_9
    if-ge v15, v11, :cond_10

    .line 228
    .line 229
    if-ge v15, v9, :cond_10

    .line 230
    .line 231
    iget-object v5, v5, Lj0/n;->i:Lj0/e;

    .line 232
    .line 233
    iget v5, v5, Lj0/e;->f:I

    .line 234
    .line 235
    neg-int v5, v5

    .line 236
    add-int/2addr v13, v5

    .line 237
    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move-object/from16 v6, v21

    .line 240
    .line 241
    move/from16 v7, v22

    .line 242
    .line 243
    move/from16 v8, v25

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_11
    move-object/from16 v21, v6

    .line 250
    .line 251
    move/from16 v22, v7

    .line 252
    .line 253
    move/from16 v25, v8

    .line 254
    .line 255
    if-lt v13, v4, :cond_13

    .line 256
    .line 257
    if-nez v17, :cond_12

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move-object/from16 v6, v21

    .line 263
    .line 264
    move/from16 v7, v22

    .line 265
    .line 266
    move/from16 v8, v25

    .line 267
    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 273
    .line 274
    move/from16 v6, v18

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_14
    move-object/from16 v21, v6

    .line 278
    .line 279
    move/from16 v22, v7

    .line 280
    .line 281
    move/from16 v25, v8

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    :goto_c
    iget v1, v1, Lj0/e;->g:I

    .line 289
    .line 290
    if-eqz v3, :cond_15

    .line 291
    .line 292
    iget v1, v2, Lj0/e;->g:I

    .line 293
    .line 294
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 295
    .line 296
    if-le v13, v4, :cond_17

    .line 297
    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    if-eqz v3, :cond_16

    .line 301
    .line 302
    sub-int v8, v13, v4

    .line 303
    .line 304
    int-to-float v8, v8

    .line 305
    div-float/2addr v8, v7

    .line 306
    add-float/2addr v8, v2

    .line 307
    float-to-int v7, v8

    .line 308
    add-int/2addr v1, v7

    .line 309
    goto :goto_d

    .line 310
    :cond_16
    sub-int v8, v13, v4

    .line 311
    .line 312
    int-to-float v8, v8

    .line 313
    div-float/2addr v8, v7

    .line 314
    add-float/2addr v8, v2

    .line 315
    float-to-int v7, v8

    .line 316
    sub-int/2addr v1, v7

    .line 317
    :cond_17
    :goto_d
    if-lez v5, :cond_25

    .line 318
    .line 319
    sub-int v7, v4, v13

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    int-to-float v8, v5

    .line 323
    div-float v8, v7, v8

    .line 324
    .line 325
    add-float/2addr v8, v2

    .line 326
    float-to-int v8, v8

    .line 327
    move/from16 v10, v22

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    :goto_e
    if-ge v12, v10, :cond_1f

    .line 332
    .line 333
    move-object/from16 v2, v21

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move/from16 v21, v8

    .line 340
    .line 341
    move-object/from16 v8, v18

    .line 342
    .line 343
    check-cast v8, Lj0/n;

    .line 344
    .line 345
    move/from16 v18, v13

    .line 346
    .line 347
    iget-object v13, v8, Lj0/n;->b:Li0/e;

    .line 348
    .line 349
    move/from16 v22, v1

    .line 350
    .line 351
    iget v1, v13, Li0/e;->i0:I

    .line 352
    .line 353
    move/from16 v23, v3

    .line 354
    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    if-ne v1, v3, :cond_19

    .line 358
    .line 359
    :cond_18
    move/from16 v26, v7

    .line 360
    .line 361
    move-object/from16 v24, v14

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_19
    iget-object v1, v8, Lj0/n;->d:Li0/d;

    .line 365
    .line 366
    if-ne v1, v14, :cond_18

    .line 367
    .line 368
    iget-object v1, v8, Lj0/n;->e:Lj0/f;

    .line 369
    .line 370
    iget-boolean v3, v1, Lj0/e;->j:Z

    .line 371
    .line 372
    if-nez v3, :cond_18

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    cmpl-float v16, v19, v3

    .line 376
    .line 377
    if-lez v16, :cond_1a

    .line 378
    .line 379
    iget-object v3, v13, Li0/e;->o0:[F

    .line 380
    .line 381
    move-object/from16 v24, v14

    .line 382
    .line 383
    iget v14, v0, Lj0/n;->f:I

    .line 384
    .line 385
    aget v3, v3, v14

    .line 386
    .line 387
    mul-float/2addr v3, v7

    .line 388
    div-float v3, v3, v19

    .line 389
    .line 390
    const/high16 v14, 0x3f000000    # 0.5f

    .line 391
    .line 392
    add-float/2addr v3, v14

    .line 393
    float-to-int v3, v3

    .line 394
    goto :goto_f

    .line 395
    :cond_1a
    move-object/from16 v24, v14

    .line 396
    .line 397
    move/from16 v3, v21

    .line 398
    .line 399
    :goto_f
    iget v14, v0, Lj0/n;->f:I

    .line 400
    .line 401
    if-nez v14, :cond_1b

    .line 402
    .line 403
    iget v14, v13, Li0/e;->v:I

    .line 404
    .line 405
    iget v13, v13, Li0/e;->u:I

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_1b
    iget v14, v13, Li0/e;->y:I

    .line 409
    .line 410
    iget v13, v13, Li0/e;->x:I

    .line 411
    .line 412
    :goto_10
    iget v8, v8, Lj0/n;->a:I

    .line 413
    .line 414
    move/from16 v26, v7

    .line 415
    .line 416
    const/4 v7, 0x1

    .line 417
    if-ne v8, v7, :cond_1c

    .line 418
    .line 419
    iget v7, v1, Lj0/f;->m:I

    .line 420
    .line 421
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    goto :goto_11

    .line 426
    :cond_1c
    move v7, v3

    .line 427
    :goto_11
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-lez v14, :cond_1d

    .line 432
    .line 433
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :cond_1d
    if-eq v7, v3, :cond_1e

    .line 438
    .line 439
    add-int/lit8 v15, v15, 0x1

    .line 440
    .line 441
    move v3, v7

    .line 442
    :cond_1e
    invoke-virtual {v1, v3}, Lj0/f;->c(I)V

    .line 443
    .line 444
    .line 445
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    move/from16 v13, v18

    .line 448
    .line 449
    move/from16 v8, v21

    .line 450
    .line 451
    move/from16 v1, v22

    .line 452
    .line 453
    move/from16 v3, v23

    .line 454
    .line 455
    move-object/from16 v14, v24

    .line 456
    .line 457
    move/from16 v7, v26

    .line 458
    .line 459
    move-object/from16 v21, v2

    .line 460
    .line 461
    const/high16 v2, 0x3f000000    # 0.5f

    .line 462
    .line 463
    goto/16 :goto_e

    .line 464
    .line 465
    :cond_1f
    move/from16 v22, v1

    .line 466
    .line 467
    move/from16 v23, v3

    .line 468
    .line 469
    move/from16 v18, v13

    .line 470
    .line 471
    move-object/from16 v24, v14

    .line 472
    .line 473
    move-object/from16 v2, v21

    .line 474
    .line 475
    if-lez v15, :cond_24

    .line 476
    .line 477
    sub-int/2addr v5, v15

    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    :goto_13
    if-ge v1, v10, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lj0/n;

    .line 487
    .line 488
    iget-object v7, v3, Lj0/n;->b:Li0/e;

    .line 489
    .line 490
    iget v7, v7, Li0/e;->i0:I

    .line 491
    .line 492
    const/16 v8, 0x8

    .line 493
    .line 494
    if-ne v7, v8, :cond_20

    .line 495
    .line 496
    move/from16 v8, v25

    .line 497
    .line 498
    goto :goto_14

    .line 499
    :cond_20
    move/from16 v8, v25

    .line 500
    .line 501
    if-lez v1, :cond_21

    .line 502
    .line 503
    if-lt v1, v8, :cond_21

    .line 504
    .line 505
    iget-object v7, v3, Lj0/n;->h:Lj0/e;

    .line 506
    .line 507
    iget v7, v7, Lj0/e;->f:I

    .line 508
    .line 509
    add-int/2addr v13, v7

    .line 510
    :cond_21
    iget-object v7, v3, Lj0/n;->e:Lj0/f;

    .line 511
    .line 512
    iget v7, v7, Lj0/e;->g:I

    .line 513
    .line 514
    add-int/2addr v13, v7

    .line 515
    if-ge v1, v11, :cond_22

    .line 516
    .line 517
    if-ge v1, v9, :cond_22

    .line 518
    .line 519
    iget-object v3, v3, Lj0/n;->i:Lj0/e;

    .line 520
    .line 521
    iget v3, v3, Lj0/e;->f:I

    .line 522
    .line 523
    neg-int v3, v3

    .line 524
    add-int/2addr v13, v3

    .line 525
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    move/from16 v25, v8

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_23
    move/from16 v8, v25

    .line 531
    .line 532
    goto :goto_15

    .line 533
    :cond_24
    move/from16 v8, v25

    .line 534
    .line 535
    move/from16 v13, v18

    .line 536
    .line 537
    :goto_15
    iget v1, v0, Lj0/c;->l:I

    .line 538
    .line 539
    const/4 v3, 0x2

    .line 540
    if-ne v1, v3, :cond_26

    .line 541
    .line 542
    if-nez v15, :cond_26

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    iput v1, v0, Lj0/c;->l:I

    .line 546
    .line 547
    goto :goto_16

    .line 548
    :cond_25
    move/from16 v23, v3

    .line 549
    .line 550
    move/from16 v18, v13

    .line 551
    .line 552
    move-object/from16 v24, v14

    .line 553
    .line 554
    move-object/from16 v2, v21

    .line 555
    .line 556
    move/from16 v10, v22

    .line 557
    .line 558
    move/from16 v8, v25

    .line 559
    .line 560
    const/4 v3, 0x2

    .line 561
    move/from16 v22, v1

    .line 562
    .line 563
    :cond_26
    const/4 v1, 0x0

    .line 564
    :goto_16
    if-le v13, v4, :cond_27

    .line 565
    .line 566
    iput v3, v0, Lj0/c;->l:I

    .line 567
    .line 568
    :cond_27
    if-lez v6, :cond_28

    .line 569
    .line 570
    if-nez v5, :cond_28

    .line 571
    .line 572
    if-ne v8, v9, :cond_28

    .line 573
    .line 574
    iput v3, v0, Lj0/c;->l:I

    .line 575
    .line 576
    :cond_28
    iget v3, v0, Lj0/c;->l:I

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    if-ne v3, v7, :cond_39

    .line 580
    .line 581
    if-le v6, v7, :cond_29

    .line 582
    .line 583
    sub-int/2addr v4, v13

    .line 584
    sub-int/2addr v6, v7

    .line 585
    div-int/2addr v4, v6

    .line 586
    goto :goto_17

    .line 587
    :cond_29
    if-ne v6, v7, :cond_2a

    .line 588
    .line 589
    sub-int/2addr v4, v13

    .line 590
    const/4 v3, 0x2

    .line 591
    div-int/2addr v4, v3

    .line 592
    goto :goto_17

    .line 593
    :cond_2a
    move v4, v1

    .line 594
    :goto_17
    if-lez v5, :cond_2b

    .line 595
    .line 596
    move v4, v1

    .line 597
    :cond_2b
    move v5, v1

    .line 598
    move/from16 v1, v22

    .line 599
    .line 600
    :goto_18
    if-ge v5, v10, :cond_57

    .line 601
    .line 602
    if-eqz v23, :cond_2c

    .line 603
    .line 604
    add-int/lit8 v3, v5, 0x1

    .line 605
    .line 606
    sub-int v7, v10, v3

    .line 607
    .line 608
    goto :goto_19

    .line 609
    :cond_2c
    move v7, v5

    .line 610
    :goto_19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lj0/n;

    .line 615
    .line 616
    iget-object v6, v3, Lj0/n;->b:Li0/e;

    .line 617
    .line 618
    iget v6, v6, Li0/e;->i0:I

    .line 619
    .line 620
    iget-object v7, v3, Lj0/n;->i:Lj0/e;

    .line 621
    .line 622
    iget-object v12, v3, Lj0/n;->h:Lj0/e;

    .line 623
    .line 624
    const/16 v13, 0x8

    .line 625
    .line 626
    if-ne v6, v13, :cond_2d

    .line 627
    .line 628
    invoke-virtual {v12, v1}, Lj0/e;->c(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v1}, Lj0/e;->c(I)V

    .line 632
    .line 633
    .line 634
    move/from16 p1, v4

    .line 635
    .line 636
    move-object/from16 v15, v24

    .line 637
    .line 638
    goto :goto_21

    .line 639
    :cond_2d
    if-lez v5, :cond_2f

    .line 640
    .line 641
    if-eqz v23, :cond_2e

    .line 642
    .line 643
    sub-int/2addr v1, v4

    .line 644
    goto :goto_1a

    .line 645
    :cond_2e
    add-int/2addr v1, v4

    .line 646
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 647
    .line 648
    if-lt v5, v8, :cond_31

    .line 649
    .line 650
    if-eqz v23, :cond_30

    .line 651
    .line 652
    iget v6, v12, Lj0/e;->f:I

    .line 653
    .line 654
    sub-int/2addr v1, v6

    .line 655
    goto :goto_1b

    .line 656
    :cond_30
    iget v6, v12, Lj0/e;->f:I

    .line 657
    .line 658
    add-int/2addr v1, v6

    .line 659
    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    .line 660
    .line 661
    invoke-virtual {v7, v1}, Lj0/e;->c(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_1c

    .line 665
    :cond_32
    invoke-virtual {v12, v1}, Lj0/e;->c(I)V

    .line 666
    .line 667
    .line 668
    :goto_1c
    iget-object v6, v3, Lj0/n;->e:Lj0/f;

    .line 669
    .line 670
    iget v13, v6, Lj0/e;->g:I

    .line 671
    .line 672
    iget-object v14, v3, Lj0/n;->d:Li0/d;

    .line 673
    .line 674
    move-object/from16 v15, v24

    .line 675
    .line 676
    if-ne v14, v15, :cond_33

    .line 677
    .line 678
    iget v14, v3, Lj0/n;->a:I

    .line 679
    .line 680
    move/from16 p1, v4

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    if-ne v14, v4, :cond_34

    .line 684
    .line 685
    iget v13, v6, Lj0/f;->m:I

    .line 686
    .line 687
    goto :goto_1d

    .line 688
    :cond_33
    move/from16 p1, v4

    .line 689
    .line 690
    :cond_34
    :goto_1d
    if-eqz v23, :cond_35

    .line 691
    .line 692
    sub-int/2addr v1, v13

    .line 693
    goto :goto_1e

    .line 694
    :cond_35
    add-int/2addr v1, v13

    .line 695
    :goto_1e
    if-eqz v23, :cond_36

    .line 696
    .line 697
    invoke-virtual {v12, v1}, Lj0/e;->c(I)V

    .line 698
    .line 699
    .line 700
    :goto_1f
    const/4 v4, 0x1

    .line 701
    goto :goto_20

    .line 702
    :cond_36
    invoke-virtual {v7, v1}, Lj0/e;->c(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :goto_20
    iput-boolean v4, v3, Lj0/n;->g:Z

    .line 707
    .line 708
    if-ge v5, v11, :cond_38

    .line 709
    .line 710
    if-ge v5, v9, :cond_38

    .line 711
    .line 712
    if-eqz v23, :cond_37

    .line 713
    .line 714
    iget v3, v7, Lj0/e;->f:I

    .line 715
    .line 716
    neg-int v3, v3

    .line 717
    sub-int/2addr v1, v3

    .line 718
    goto :goto_21

    .line 719
    :cond_37
    iget v3, v7, Lj0/e;->f:I

    .line 720
    .line 721
    neg-int v3, v3

    .line 722
    add-int/2addr v1, v3

    .line 723
    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 724
    .line 725
    move/from16 v4, p1

    .line 726
    .line 727
    move-object/from16 v24, v15

    .line 728
    .line 729
    goto/16 :goto_18

    .line 730
    .line 731
    :cond_39
    move-object/from16 v15, v24

    .line 732
    .line 733
    if-nez v3, :cond_46

    .line 734
    .line 735
    sub-int/2addr v4, v13

    .line 736
    const/4 v3, 0x1

    .line 737
    add-int/2addr v6, v3

    .line 738
    div-int/2addr v4, v6

    .line 739
    if-lez v5, :cond_3a

    .line 740
    .line 741
    move v4, v1

    .line 742
    :cond_3a
    move v5, v1

    .line 743
    move/from16 v1, v22

    .line 744
    .line 745
    :goto_22
    if-ge v5, v10, :cond_57

    .line 746
    .line 747
    if-eqz v23, :cond_3b

    .line 748
    .line 749
    add-int/lit8 v3, v5, 0x1

    .line 750
    .line 751
    sub-int v7, v10, v3

    .line 752
    .line 753
    goto :goto_23

    .line 754
    :cond_3b
    move v7, v5

    .line 755
    :goto_23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Lj0/n;

    .line 760
    .line 761
    iget-object v6, v3, Lj0/n;->b:Li0/e;

    .line 762
    .line 763
    iget v6, v6, Li0/e;->i0:I

    .line 764
    .line 765
    iget-object v7, v3, Lj0/n;->i:Lj0/e;

    .line 766
    .line 767
    iget-object v12, v3, Lj0/n;->h:Lj0/e;

    .line 768
    .line 769
    const/16 v13, 0x8

    .line 770
    .line 771
    if-ne v6, v13, :cond_3c

    .line 772
    .line 773
    invoke-virtual {v12, v1}, Lj0/e;->c(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v1}, Lj0/e;->c(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_29

    .line 780
    :cond_3c
    if-eqz v23, :cond_3d

    .line 781
    .line 782
    sub-int/2addr v1, v4

    .line 783
    goto :goto_24

    .line 784
    :cond_3d
    add-int/2addr v1, v4

    .line 785
    :goto_24
    if-lez v5, :cond_3f

    .line 786
    .line 787
    if-lt v5, v8, :cond_3f

    .line 788
    .line 789
    if-eqz v23, :cond_3e

    .line 790
    .line 791
    iget v6, v12, Lj0/e;->f:I

    .line 792
    .line 793
    sub-int/2addr v1, v6

    .line 794
    goto :goto_25

    .line 795
    :cond_3e
    iget v6, v12, Lj0/e;->f:I

    .line 796
    .line 797
    add-int/2addr v1, v6

    .line 798
    :cond_3f
    :goto_25
    if-eqz v23, :cond_40

    .line 799
    .line 800
    invoke-virtual {v7, v1}, Lj0/e;->c(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_26

    .line 804
    :cond_40
    invoke-virtual {v12, v1}, Lj0/e;->c(I)V

    .line 805
    .line 806
    .line 807
    :goto_26
    iget-object v6, v3, Lj0/n;->e:Lj0/f;

    .line 808
    .line 809
    iget v13, v6, Lj0/e;->g:I

    .line 810
    .line 811
    iget-object v14, v3, Lj0/n;->d:Li0/d;

    .line 812
    .line 813
    if-ne v14, v15, :cond_41

    .line 814
    .line 815
    iget v3, v3, Lj0/n;->a:I

    .line 816
    .line 817
    const/4 v14, 0x1

    .line 818
    if-ne v3, v14, :cond_41

    .line 819
    .line 820
    iget v3, v6, Lj0/f;->m:I

    .line 821
    .line 822
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 823
    .line 824
    .line 825
    move-result v13

    .line 826
    :cond_41
    if-eqz v23, :cond_42

    .line 827
    .line 828
    sub-int/2addr v1, v13

    .line 829
    goto :goto_27

    .line 830
    :cond_42
    add-int/2addr v1, v13

    .line 831
    :goto_27
    if-eqz v23, :cond_43

    .line 832
    .line 833
    invoke-virtual {v12, v1}, Lj0/e;->c(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_28

    .line 837
    :cond_43
    invoke-virtual {v7, v1}, Lj0/e;->c(I)V

    .line 838
    .line 839
    .line 840
    :goto_28
    if-ge v5, v11, :cond_45

    .line 841
    .line 842
    if-ge v5, v9, :cond_45

    .line 843
    .line 844
    if-eqz v23, :cond_44

    .line 845
    .line 846
    iget v3, v7, Lj0/e;->f:I

    .line 847
    .line 848
    neg-int v3, v3

    .line 849
    sub-int/2addr v1, v3

    .line 850
    goto :goto_29

    .line 851
    :cond_44
    iget v3, v7, Lj0/e;->f:I

    .line 852
    .line 853
    neg-int v3, v3

    .line 854
    add-int/2addr v1, v3

    .line 855
    :cond_45
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    goto :goto_22

    .line 858
    :cond_46
    const/4 v6, 0x2

    .line 859
    if-ne v3, v6, :cond_57

    .line 860
    .line 861
    iget v3, v0, Lj0/n;->f:I

    .line 862
    .line 863
    if-nez v3, :cond_47

    .line 864
    .line 865
    iget-object v3, v0, Lj0/n;->b:Li0/e;

    .line 866
    .line 867
    iget v3, v3, Li0/e;->f0:F

    .line 868
    .line 869
    goto :goto_2a

    .line 870
    :cond_47
    iget-object v3, v0, Lj0/n;->b:Li0/e;

    .line 871
    .line 872
    iget v3, v3, Li0/e;->g0:F

    .line 873
    .line 874
    :goto_2a
    if-eqz v23, :cond_48

    .line 875
    .line 876
    const/high16 v6, 0x3f800000    # 1.0f

    .line 877
    .line 878
    sub-float v3, v6, v3

    .line 879
    .line 880
    :cond_48
    sub-int/2addr v4, v13

    .line 881
    int-to-float v4, v4

    .line 882
    mul-float/2addr v4, v3

    .line 883
    const/high16 v3, 0x3f000000    # 0.5f

    .line 884
    .line 885
    add-float/2addr v4, v3

    .line 886
    float-to-int v3, v4

    .line 887
    if-ltz v3, :cond_49

    .line 888
    .line 889
    if-lez v5, :cond_4a

    .line 890
    .line 891
    :cond_49
    move v3, v1

    .line 892
    :cond_4a
    if-eqz v23, :cond_4b

    .line 893
    .line 894
    sub-int v3, v22, v3

    .line 895
    .line 896
    goto :goto_2b

    .line 897
    :cond_4b
    add-int v3, v22, v3

    .line 898
    .line 899
    :goto_2b
    move v5, v1

    .line 900
    :goto_2c
    if-ge v5, v10, :cond_57

    .line 901
    .line 902
    if-eqz v23, :cond_4c

    .line 903
    .line 904
    add-int/lit8 v1, v5, 0x1

    .line 905
    .line 906
    sub-int v7, v10, v1

    .line 907
    .line 908
    goto :goto_2d

    .line 909
    :cond_4c
    move v7, v5

    .line 910
    :goto_2d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, Lj0/n;

    .line 915
    .line 916
    iget-object v4, v1, Lj0/n;->b:Li0/e;

    .line 917
    .line 918
    iget v4, v4, Li0/e;->i0:I

    .line 919
    .line 920
    iget-object v6, v1, Lj0/n;->i:Lj0/e;

    .line 921
    .line 922
    iget-object v7, v1, Lj0/n;->h:Lj0/e;

    .line 923
    .line 924
    const/16 v12, 0x8

    .line 925
    .line 926
    if-ne v4, v12, :cond_4d

    .line 927
    .line 928
    invoke-virtual {v7, v3}, Lj0/e;->c(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v3}, Lj0/e;->c(I)V

    .line 932
    .line 933
    .line 934
    const/4 v14, 0x1

    .line 935
    goto :goto_33

    .line 936
    :cond_4d
    if-lez v5, :cond_4f

    .line 937
    .line 938
    if-lt v5, v8, :cond_4f

    .line 939
    .line 940
    if-eqz v23, :cond_4e

    .line 941
    .line 942
    iget v4, v7, Lj0/e;->f:I

    .line 943
    .line 944
    sub-int/2addr v3, v4

    .line 945
    goto :goto_2e

    .line 946
    :cond_4e
    iget v4, v7, Lj0/e;->f:I

    .line 947
    .line 948
    add-int/2addr v3, v4

    .line 949
    :cond_4f
    :goto_2e
    if-eqz v23, :cond_50

    .line 950
    .line 951
    invoke-virtual {v6, v3}, Lj0/e;->c(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_2f

    .line 955
    :cond_50
    invoke-virtual {v7, v3}, Lj0/e;->c(I)V

    .line 956
    .line 957
    .line 958
    :goto_2f
    iget-object v4, v1, Lj0/n;->e:Lj0/f;

    .line 959
    .line 960
    iget v13, v4, Lj0/e;->g:I

    .line 961
    .line 962
    iget-object v14, v1, Lj0/n;->d:Li0/d;

    .line 963
    .line 964
    if-ne v14, v15, :cond_51

    .line 965
    .line 966
    iget v1, v1, Lj0/n;->a:I

    .line 967
    .line 968
    const/4 v14, 0x1

    .line 969
    if-ne v1, v14, :cond_52

    .line 970
    .line 971
    iget v13, v4, Lj0/f;->m:I

    .line 972
    .line 973
    goto :goto_30

    .line 974
    :cond_51
    const/4 v14, 0x1

    .line 975
    :cond_52
    :goto_30
    if-eqz v23, :cond_53

    .line 976
    .line 977
    sub-int/2addr v3, v13

    .line 978
    goto :goto_31

    .line 979
    :cond_53
    add-int/2addr v3, v13

    .line 980
    :goto_31
    if-eqz v23, :cond_54

    .line 981
    .line 982
    invoke-virtual {v7, v3}, Lj0/e;->c(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_32

    .line 986
    :cond_54
    invoke-virtual {v6, v3}, Lj0/e;->c(I)V

    .line 987
    .line 988
    .line 989
    :goto_32
    if-ge v5, v11, :cond_56

    .line 990
    .line 991
    if-ge v5, v9, :cond_56

    .line 992
    .line 993
    if-eqz v23, :cond_55

    .line 994
    .line 995
    iget v1, v6, Lj0/e;->f:I

    .line 996
    .line 997
    neg-int v1, v1

    .line 998
    sub-int/2addr v3, v1

    .line 999
    goto :goto_33

    .line 1000
    :cond_55
    iget v1, v6, Lj0/e;->f:I

    .line 1001
    .line 1002
    neg-int v1, v1

    .line 1003
    add-int/2addr v3, v1

    .line 1004
    :cond_56
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1005
    .line 1006
    goto :goto_2c

    .line 1007
    :cond_57
    :goto_34
    return-void
.end method
