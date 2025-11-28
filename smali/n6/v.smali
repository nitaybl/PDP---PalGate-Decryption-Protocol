.class public final Ln6/v;
.super Ln6/C;
.source "SourceFile"


# static fields
.field public static final p:Ln6/k;

.field public static final q:Ln6/k;


# instance fields
.field public c:Ln6/x;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ln6/k;

.field public l:Ln6/k;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln6/k;

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln6/v;->p:Ln6/k;

    .line 10
    .line 11
    new-instance v0, Ln6/k;

    .line 12
    .line 13
    const-string v1, "0"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ln6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln6/v;->q:Ln6/k;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static varargs h([Ln6/k;)Ln6/v;
    .locals 3

    .line 1
    new-instance v0, Ln6/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ln6/C;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ln6/v;->c:Ln6/x;

    .line 8
    .line 9
    iput-object v1, v0, Ln6/v;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, v0, Ln6/v;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object v1, v0, Ln6/v;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v1, v0, Ln6/v;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Ln6/v;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object v1, v0, Ln6/v;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, v0, Ln6/v;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v2, Ln6/v;->p:Ln6/k;

    .line 24
    .line 25
    iput-object v2, v0, Ln6/v;->k:Ln6/k;

    .line 26
    .line 27
    sget-object v2, Ln6/v;->q:Ln6/k;

    .line 28
    .line 29
    iput-object v2, v0, Ln6/v;->l:Ln6/k;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v0, Ln6/v;->m:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Ln6/v;->n:Z

    .line 35
    .line 36
    iput-object v1, v0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Ln6/v;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(LB4/l;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, LB4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "SELECT "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ln6/v;->m:Z

    .line 11
    .line 12
    iget-object v1, p1, LB4/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "DISTINCT "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ln6/v;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ln6/v;->e()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, p2}, LB4/l;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ln6/v;->c:Ln6/x;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, " FROM "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln6/v;->c:Ln6/x;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Ln6/i;->a(LB4/l;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Ln6/v;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v3, " "

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ln6/v;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, p2}, LB4/l;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Ln6/v;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v4, " AND "

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v0, " WHERE "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-string v0, "("

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Ln6/v;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, v4, v0, p2}, LB4/l;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    const-string v0, ")"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    iget-object v0, p0, Ln6/v;->g:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v5, 0x1

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const-string v0, " GROUP BY"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ln6/v;->g:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ln6/k;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1, p2}, Ln6/i;->b(LB4/l;Z)V

    .line 146
    .line 147
    .line 148
    const-string v6, ","

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v0, v5

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ln6/v;->h:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-string v0, " HAVING "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ln6/v;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v4, v0, p2}, LB4/l;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object v0, p0, Ln6/v;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ln6/v;->i:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1, v3, v0, p2}, LB4/l;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object v0, p0, Ln6/v;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    const-string v0, " ORDER BY "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Ln6/v;->j:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0, p2}, LB4/l;->c(Ljava/lang/String;Ljava/util/List;Z)V

    .line 215
    .line 216
    .line 217
    :goto_6
    sget-object v0, Ln6/v;->p:Ln6/k;

    .line 218
    .line 219
    iget-object v2, p0, Ln6/v;->k:Ln6/k;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ln6/i;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sget-object v2, Ln6/v;->q:Ln6/k;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v0, p0, Ln6/v;->l:Ln6/k;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ln6/i;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    :cond_c
    const-string v0, " LIMIT "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Ln6/v;->k:Ln6/k;

    .line 243
    .line 244
    invoke-virtual {v0, p1, p2}, Ln6/i;->b(LB4/l;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ln6/v;->l:Ln6/k;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ln6/i;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    const-string v0, " OFFSET "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ln6/v;->l:Ln6/k;

    .line 261
    .line 262
    invoke-virtual {v0, p1, p2}, Ln6/i;->b(LB4/l;Z)V

    .line 263
    .line 264
    .line 265
    :cond_d
    iget-boolean p2, p0, Ln6/v;->n:Z

    .line 266
    .line 267
    if-eqz p2, :cond_e

    .line 268
    .line 269
    iput-boolean v5, p1, LB4/l;->a:Z

    .line 270
    .line 271
    :cond_e
    return-void
.end method

.method public final d(Ln6/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/v;->c:Ln6/x;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Ln6/v;->c:Ln6/x;

    .line 6
    .line 7
    iget-object p1, p0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ln6/C;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ln6/v;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Ln6/v;->f(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p0, Ln6/v;->c:Ln6/x;

    .line 37
    .line 38
    iget-object v1, v1, Ln6/x;->f:[Ln6/u;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ln6/k;

    .line 44
    .line 45
    :cond_2
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ln6/v;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p0, Ln6/v;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ln6/v;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ln6/b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final varargs g([Ln6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/v;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln6/v;->j:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ln6/v;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ln6/C;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Ln6/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln6/v;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln6/v;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ln6/v;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln6/C;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
