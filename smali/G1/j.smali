.class public final LG1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx1/z;

.field public final c:Lx1/g;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lx1/d;

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1/z;Lx1/g;JJJLx1/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p12

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/G1;->p(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, LG1/j;->a:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LG1/j;->b:Lx1/z;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LG1/j;->c:Lx1/g;

    move-wide v3, p4

    .line 5
    iput-wide v3, v0, LG1/j;->d:J

    move-wide v3, p6

    .line 6
    iput-wide v3, v0, LG1/j;->e:J

    move-wide v3, p8

    .line 7
    iput-wide v3, v0, LG1/j;->f:J

    move-object v1, p10

    .line 8
    iput-object v1, v0, LG1/j;->g:Lx1/d;

    move/from16 v1, p11

    .line 9
    iput v1, v0, LG1/j;->h:I

    .line 10
    iput v2, v0, LG1/j;->i:I

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, LG1/j;->j:J

    move-wide/from16 v1, p15

    .line 12
    iput-wide v1, v0, LG1/j;->k:J

    move/from16 v1, p17

    .line 13
    iput v1, v0, LG1/j;->l:I

    move/from16 v1, p18

    .line 14
    iput v1, v0, LG1/j;->m:I

    move-wide/from16 v1, p19

    .line 15
    iput-wide v1, v0, LG1/j;->n:J

    move/from16 v1, p21

    .line 16
    iput v1, v0, LG1/j;->o:I

    move-object/from16 v1, p22

    .line 17
    iput-object v1, v0, LG1/j;->p:Ljava/util/List;

    move-object/from16 v1, p23

    .line 18
    iput-object v1, v0, LG1/j;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lx1/A;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LG1/j;->q:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx1/g;

    .line 22
    .line 23
    :goto_0
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lx1/g;->c:Lx1/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Lx1/A;

    .line 29
    .line 30
    iget-object v2, v0, LG1/j;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "fromString(id)"

    .line 37
    .line 38
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v2, v0, LG1/j;->p:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "progress"

    .line 51
    .line 52
    invoke-static {v10, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    iget-wide v13, v0, LG1/j;->e:J

    .line 58
    .line 59
    cmp-long v2, v13, v11

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v5, Lx1/y;

    .line 64
    .line 65
    iget-wide v11, v0, LG1/j;->f:J

    .line 66
    .line 67
    invoke-direct {v5, v13, v14, v11, v12}, Lx1/y;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object/from16 v30, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    sget-object v5, Lx1/z;->a:Lx1/z;

    .line 76
    .line 77
    iget v11, v0, LG1/j;->h:I

    .line 78
    .line 79
    iget-wide v3, v0, LG1/j;->d:J

    .line 80
    .line 81
    iget-object v12, v0, LG1/j;->b:Lx1/z;

    .line 82
    .line 83
    if-ne v12, v5, :cond_4

    .line 84
    .line 85
    sget-object v15, LG1/k;->x:Ljava/lang/String;

    .line 86
    .line 87
    if-ne v12, v5, :cond_2

    .line 88
    .line 89
    if-lez v11, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_4
    move-wide/from16 v22, v13

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    const/16 v21, 0x0

    .line 102
    .line 103
    :goto_5
    iget-wide v12, v0, LG1/j;->k:J

    .line 104
    .line 105
    move-wide/from16 v18, v12

    .line 106
    .line 107
    iget v2, v0, LG1/j;->l:I

    .line 108
    .line 109
    move/from16 v20, v2

    .line 110
    .line 111
    iget v15, v0, LG1/j;->i:I

    .line 112
    .line 113
    iget-wide v12, v0, LG1/j;->j:J

    .line 114
    .line 115
    move-wide/from16 v16, v12

    .line 116
    .line 117
    iget-wide v12, v0, LG1/j;->f:J

    .line 118
    .line 119
    move-wide/from16 v24, v12

    .line 120
    .line 121
    iget-wide v12, v0, LG1/j;->n:J

    .line 122
    .line 123
    move-wide/from16 v28, v12

    .line 124
    .line 125
    move-wide/from16 v26, v22

    .line 126
    .line 127
    move v13, v5

    .line 128
    move v14, v11

    .line 129
    move-wide/from16 v22, v3

    .line 130
    .line 131
    invoke-static/range {v13 .. v29}, Lv3/c0;->a(ZIIJJIZJJJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    :goto_6
    move-wide/from16 v17, v12

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_4
    const-wide v12, 0x7fffffffffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_7
    iget v12, v0, LG1/j;->m:I

    .line 145
    .line 146
    iget-object v13, v0, LG1/j;->g:Lx1/d;

    .line 147
    .line 148
    iget-object v7, v0, LG1/j;->b:Lx1/z;

    .line 149
    .line 150
    iget-object v9, v0, LG1/j;->c:Lx1/g;

    .line 151
    .line 152
    iget v2, v0, LG1/j;->o:I

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    move-wide v14, v3

    .line 156
    move-object/from16 v16, v30

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    invoke-direct/range {v5 .. v19}, Lx1/A;-><init>(Ljava/util/UUID;Lx1/z;Ljava/util/HashSet;Lx1/g;Lx1/g;IILx1/d;JLx1/y;JI)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG1/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG1/j;

    .line 12
    .line 13
    iget-object v1, p1, LG1/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LG1/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LG1/j;->b:Lx1/z;

    .line 25
    .line 26
    iget-object v3, p1, LG1/j;->b:Lx1/z;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LG1/j;->c:Lx1/g;

    .line 32
    .line 33
    iget-object v3, p1, LG1/j;->c:Lx1/g;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LG1/j;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LG1/j;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, LG1/j;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, LG1/j;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, LG1/j;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, LG1/j;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, LG1/j;->g:Lx1/d;

    .line 70
    .line 71
    iget-object v3, p1, LG1/j;->g:Lx1/d;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, LG1/j;->h:I

    .line 81
    .line 82
    iget v3, p1, LG1/j;->h:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, LG1/j;->i:I

    .line 88
    .line 89
    iget v3, p1, LG1/j;->i:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, LG1/j;->j:J

    .line 95
    .line 96
    iget-wide v5, p1, LG1/j;->j:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, LG1/j;->k:J

    .line 104
    .line 105
    iget-wide v5, p1, LG1/j;->k:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, LG1/j;->l:I

    .line 113
    .line 114
    iget v3, p1, LG1/j;->l:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, LG1/j;->m:I

    .line 120
    .line 121
    iget v3, p1, LG1/j;->m:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, LG1/j;->n:J

    .line 127
    .line 128
    iget-wide v5, p1, LG1/j;->n:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget v1, p0, LG1/j;->o:I

    .line 136
    .line 137
    iget v3, p1, LG1/j;->o:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, LG1/j;->p:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p1, LG1/j;->p:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, LG1/j;->q:Ljava/util/List;

    .line 154
    .line 155
    iget-object p1, p1, LG1/j;->q:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LG1/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LG1/j;->b:Lx1/z;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, LG1/j;->c:Lx1/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx1/g;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, LG1/j;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/a;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, LG1/j;->e:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/a;->b(IIJ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, LG1/j;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/a;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, LG1/j;->g:Lx1/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lx1/d;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, LG1/j;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LA/e;->f(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, LG1/j;->i:I

    .line 59
    .line 60
    invoke-static {v2}, Lr/p;->k(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, LG1/j;->j:J

    .line 67
    .line 68
    invoke-static {v2, v1, v3, v4}, Lorg/webrtc/a;->b(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, LG1/j;->k:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/a;->b(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, LG1/j;->l:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LA/e;->f(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, LG1/j;->m:I

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LA/e;->f(III)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, LG1/j;->n:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/a;->b(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, LG1/j;->o:I

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LA/e;->f(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, LG1/j;->p:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-object v0, p0, LG1/j;->q:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG1/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG1/j;->b:Lx1/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LG1/j;->c:Lx1/g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LG1/j;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LG1/j;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LG1/j;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", constraints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LG1/j;->g:Lx1/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LG1/j;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backoffPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LG1/j;->i:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v1, v2, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v1, v2, :cond_0

    .line 95
    .line 96
    const-string v1, "null"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "LINEAR"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v1, "EXPONENTIAL"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", backoffDelayDuration="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, LG1/j;->j:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", lastEnqueueTime="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v1, p0, LG1/j;->k:J

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", periodCount="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget v1, p0, LG1/j;->l:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", generation="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, LG1/j;->m:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", nextScheduleTimeOverride="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v1, p0, LG1/j;->n:J

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", stopReason="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v1, p0, LG1/j;->o:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", tags="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LG1/j;->p:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", progress="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LG1/j;->q:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x29

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
