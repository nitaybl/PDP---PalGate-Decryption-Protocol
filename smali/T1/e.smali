.class public final LT1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LL1/k;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:LR1/d;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:LR1/a;

.field public final r:LD7/m;

.field public final s:LR1/b;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:LU1/c;

.field public final x:LA/i;


# direct methods
.method public constructor <init>(Ljava/util/List;LL1/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LR1/d;IIIFFFFLR1/a;LD7/m;Ljava/util/List;ILR1/b;ZLU1/c;LA/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LT1/e;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LT1/e;->b:LL1/k;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LT1/e;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, LT1/e;->d:J

    move v1, p6

    .line 6
    iput v1, v0, LT1/e;->e:I

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, LT1/e;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, LT1/e;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, LT1/e;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, LT1/e;->i:LR1/d;

    move v1, p12

    .line 11
    iput v1, v0, LT1/e;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, LT1/e;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, LT1/e;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, LT1/e;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, LT1/e;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, LT1/e;->o:F

    move/from16 v1, p18

    .line 17
    iput v1, v0, LT1/e;->p:F

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, LT1/e;->q:LR1/a;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, LT1/e;->r:LD7/m;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, LT1/e;->t:Ljava/util/List;

    move/from16 v1, p22

    .line 21
    iput v1, v0, LT1/e;->u:I

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, LT1/e;->s:LR1/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, LT1/e;->v:Z

    move-object/from16 v1, p25

    .line 24
    iput-object v1, v0, LT1/e;->w:LU1/c;

    move-object/from16 v1, p26

    .line 25
    iput-object v1, v0, LT1/e;->x:LA/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p1}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LT1/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LT1/e;->b:LL1/k;

    .line 16
    .line 17
    iget-object v3, v2, LL1/k;->h:Lf0/e;

    .line 18
    .line 19
    iget-wide v4, p0, LT1/e;->f:J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, v6, v4, v5}, Lf0/e;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LT1/e;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v4, "\t\tParents: "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, LT1/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, LL1/k;->h:Lf0/e;

    .line 41
    .line 42
    iget-wide v7, v3, LT1/e;->f:J

    .line 43
    .line 44
    invoke-virtual {v4, v6, v7, v8}, Lf0/e;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LT1/e;

    .line 49
    .line 50
    :goto_0
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v4, "->"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v4, v3, LT1/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, LL1/k;->h:Lf0/e;

    .line 63
    .line 64
    iget-wide v7, v3, LT1/e;->f:J

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7, v8}, Lf0/e;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LT1/e;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, LT1/e;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\tMasks: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v2, p0, LT1/e;->j:I

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget v3, p0, LT1/e;->k:I

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "\tBackground: "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v5, p0, LT1/e;->l:I

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "%dx%d %X\n"

    .line 142
    .line 143
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, p0, LT1/e;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "\tShapes:\n"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "\t\t"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
