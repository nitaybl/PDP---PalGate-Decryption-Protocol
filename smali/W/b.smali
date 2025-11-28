.class public final LW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LW/b;

.field public static final m:LW/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LW/e;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LW/a;

    .line 2
    .line 3
    invoke-direct {v0}, LW/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LW/a;->d:I

    .line 8
    .line 9
    iput-boolean v1, v0, LW/a;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, LW/a;->i:Z

    .line 13
    .line 14
    new-instance v2, LW/b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LW/b;-><init>(LW/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LW/b;->l:LW/b;

    .line 20
    .line 21
    new-instance v0, LW/a;

    .line 22
    .line 23
    invoke-direct {v0}, LW/a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, v0, LW/a;->d:I

    .line 28
    .line 29
    iput-boolean v1, v0, LW/a;->g:Z

    .line 30
    .line 31
    iput-boolean v1, v0, LW/a;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LW/a;->a()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LW/a;

    .line 37
    .line 38
    invoke-direct {v0}, LW/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v4, LW/e;->b:LW/e;

    .line 42
    .line 43
    iput-object v4, v0, LW/a;->k:LW/e;

    .line 44
    .line 45
    iput v3, v0, LW/a;->d:I

    .line 46
    .line 47
    new-instance v4, LW/b;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LW/b;-><init>(LW/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LW/a;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LW/a;-><init>(LW/b;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LW/e;->d:LW/e;

    .line 58
    .line 59
    iput-object v5, v0, LW/a;->k:LW/e;

    .line 60
    .line 61
    iput v3, v0, LW/a;->f:I

    .line 62
    .line 63
    iput-boolean v1, v0, LW/a;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0}, LW/a;->a()V

    .line 66
    .line 67
    .line 68
    new-instance v0, LW/a;

    .line 69
    .line 70
    invoke-direct {v0, v4}, LW/a;-><init>(LW/b;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, LW/a;->k:LW/e;

    .line 74
    .line 75
    iput v3, v0, LW/a;->f:I

    .line 76
    .line 77
    iput v1, v0, LW/a;->e:I

    .line 78
    .line 79
    iput-boolean v1, v0, LW/a;->i:Z

    .line 80
    .line 81
    new-instance v5, LW/b;

    .line 82
    .line 83
    invoke-direct {v5, v0}, LW/b;-><init>(LW/a;)V

    .line 84
    .line 85
    .line 86
    sput-object v5, LW/b;->m:LW/b;

    .line 87
    .line 88
    new-instance v0, LW/a;

    .line 89
    .line 90
    invoke-direct {v0, v4}, LW/a;-><init>(LW/b;)V

    .line 91
    .line 92
    .line 93
    iput v1, v0, LW/a;->f:I

    .line 94
    .line 95
    sget-object v5, LW/e;->e:LW/e;

    .line 96
    .line 97
    iput-object v5, v0, LW/a;->k:LW/e;

    .line 98
    .line 99
    iput-boolean v1, v0, LW/a;->i:Z

    .line 100
    .line 101
    iput-boolean v1, v0, LW/a;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0}, LW/a;->a()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LW/a;

    .line 107
    .line 108
    invoke-direct {v0, v4}, LW/a;-><init>(LW/b;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    iput v5, v0, LW/a;->d:I

    .line 113
    .line 114
    iput v5, v0, LW/a;->f:I

    .line 115
    .line 116
    iput v1, v0, LW/a;->e:I

    .line 117
    .line 118
    sget-object v6, LW/e;->f:LW/e;

    .line 119
    .line 120
    iput-object v6, v0, LW/a;->k:LW/e;

    .line 121
    .line 122
    iput-boolean v1, v0, LW/a;->i:Z

    .line 123
    .line 124
    iput-boolean v1, v0, LW/a;->j:Z

    .line 125
    .line 126
    invoke-virtual {v0}, LW/a;->a()V

    .line 127
    .line 128
    .line 129
    new-instance v0, LW/a;

    .line 130
    .line 131
    invoke-direct {v0, v4}, LW/a;-><init>(LW/b;)V

    .line 132
    .line 133
    .line 134
    iput v5, v0, LW/a;->d:I

    .line 135
    .line 136
    iput v1, v0, LW/a;->e:I

    .line 137
    .line 138
    iput-boolean v1, v0, LW/a;->i:Z

    .line 139
    .line 140
    iput-boolean v1, v0, LW/a;->j:Z

    .line 141
    .line 142
    invoke-virtual {v0}, LW/a;->a()V

    .line 143
    .line 144
    .line 145
    new-instance v0, LW/a;

    .line 146
    .line 147
    invoke-direct {v0}, LW/a;-><init>()V

    .line 148
    .line 149
    .line 150
    iput v1, v0, LW/a;->d:I

    .line 151
    .line 152
    iput v1, v0, LW/a;->f:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v0, LW/a;->c:Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput-boolean v1, v0, LW/a;->g:Z

    .line 164
    .line 165
    iput-boolean v1, v0, LW/a;->i:Z

    .line 166
    .line 167
    invoke-virtual {v0}, LW/a;->a()V

    .line 168
    .line 169
    .line 170
    new-instance v0, LW/a;

    .line 171
    .line 172
    invoke-direct {v0}, LW/a;-><init>()V

    .line 173
    .line 174
    .line 175
    iput v1, v0, LW/a;->d:I

    .line 176
    .line 177
    iput v1, v0, LW/a;->f:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v0, LW/a;->c:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-boolean v1, v0, LW/a;->g:Z

    .line 189
    .line 190
    iput-boolean v1, v0, LW/a;->i:Z

    .line 191
    .line 192
    invoke-virtual {v0}, LW/a;->a()V

    .line 193
    .line 194
    .line 195
    new-instance v0, LW/a;

    .line 196
    .line 197
    invoke-direct {v0}, LW/a;-><init>()V

    .line 198
    .line 199
    .line 200
    iput v3, v0, LW/a;->d:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, LW/a;->c:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const v3, 0x10005

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iput-boolean v1, v0, LW/a;->g:Z

    .line 222
    .line 223
    iput-boolean v1, v0, LW/a;->h:Z

    .line 224
    .line 225
    iput-boolean v1, v0, LW/a;->i:Z

    .line 226
    .line 227
    invoke-virtual {v0}, LW/a;->a()V

    .line 228
    .line 229
    .line 230
    new-instance v0, LW/a;

    .line 231
    .line 232
    invoke-direct {v0, v2}, LW/a;-><init>(LW/b;)V

    .line 233
    .line 234
    .line 235
    const v1, 0x10002

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, LW/a;->a:Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LW/a;->a()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public constructor <init>(LW/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LW/a;->d:I

    .line 5
    .line 6
    iput v0, p0, LW/b;->a:I

    .line 7
    .line 8
    iget v1, p1, LW/a;->e:I

    .line 9
    .line 10
    iput v1, p0, LW/b;->b:I

    .line 11
    .line 12
    iget v1, p1, LW/a;->f:I

    .line 13
    .line 14
    iput v1, p0, LW/b;->c:I

    .line 15
    .line 16
    iget-object v1, p1, LW/a;->k:LW/e;

    .line 17
    .line 18
    iput-object v1, p0, LW/b;->h:LW/e;

    .line 19
    .line 20
    iget-boolean v1, p1, LW/a;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, LW/b;->d:Z

    .line 23
    .line 24
    iget-boolean v1, p1, LW/a;->h:Z

    .line 25
    .line 26
    iput-boolean v1, p0, LW/b;->e:Z

    .line 27
    .line 28
    iget-boolean v1, p1, LW/a;->i:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LW/b;->f:Z

    .line 31
    .line 32
    iget-boolean v1, p1, LW/a;->j:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LW/b;->g:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v2, p1, LW/a;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LW/b;->i:Ljava/util/HashSet;

    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    iget-object v3, p1, LW/a;->c:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LW/b;->k:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object p1, p1, LW/a;->b:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Both disallowed and allowed action type set cannot be defined."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LW/b;->j:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gt p1, v0, :cond_2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Required action types exceeded max allowed actions"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Disallowed action types cannot also be in the required set"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, LW/b;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, LW/b;->a:I

    .line 25
    .line 26
    iget v2, p0, LW/b;->b:I

    .line 27
    .line 28
    iget v3, p0, LW/b;->c:I

    .line 29
    .line 30
    move v5, v1

    .line 31
    move v6, v2

    .line 32
    move v4, v3

    .line 33
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_13

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/car/app/model/Action;

    .line 44
    .line 45
    iget-object v8, p0, LW/b;->j:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " is disallowed"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_2
    iget-object v8, p0, LW/b;->k:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " is not allowed"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_3
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getType()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v9, "Action list exceeded max number of "

    .line 169
    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_7

    .line 177
    .line 178
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    if-ltz v4, :cond_6

    .line 181
    .line 182
    iget-object v10, p0, LW/b;->h:LW/e;

    .line 183
    .line 184
    invoke-virtual {v10, v8}, LW/e;->b(Landroidx/car/app/model/CarText;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v0, " actions with custom titles"

    .line 191
    .line 192
    invoke-static {v3, v9, v0}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    if-ltz v5, :cond_12

    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getFlags()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    and-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    add-int/lit8 v6, v6, -0x1

    .line 213
    .line 214
    if-ltz v6, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, " primary actions"

    .line 220
    .line 221
    invoke-static {v2, v9, v0}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_9
    :goto_5
    iget-boolean v8, p0, LW/b;->d:Z

    .line 230
    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_a

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "Non-standard actions without an icon are disallowed"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    :goto_6
    iget-boolean v8, p0, LW/b;->e:Z

    .line 255
    .line 256
    if-eqz v8, :cond_e

    .line 257
    .line 258
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_c

    .line 263
    .line 264
    sget-object v9, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_e

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_d

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v0, "Non-standard actions without a background color are disallowed"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    :goto_7
    if-nez v8, :cond_10

    .line 292
    .line 293
    sget-object v8, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v8, v9}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    iget-boolean v8, p0, LW/b;->g:Z

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getFlags()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    and-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v0, "Background color can only be set for primary actions"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_10
    :goto_8
    iget-boolean v8, p0, LW/b;->f:Z

    .line 327
    .line 328
    if-nez v8, :cond_1

    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->getOnClickDelegate()Landroidx/car/app/model/OnClickDelegate;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_1

    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v0, "Setting a click listener for a custom action is disallowed"

    .line 347
    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v0, " actions"

    .line 355
    .line 356
    invoke-static {v1, v9, v0}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_15

    .line 369
    .line 370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ","

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v1, "Missing required action types: "

    .line 411
    .line 412
    invoke-static {p1, v1}, LA/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_15
    return-void
.end method
