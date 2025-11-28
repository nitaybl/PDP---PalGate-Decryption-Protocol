.class public final LF3/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/x1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lf0/b;

.field public final synthetic h:LF3/q1;


# direct methods
.method public constructor <init>(LF3/q1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/r1;->h:LF3/q1;

    .line 2
    iput-object p2, p0, LF3/r1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LF3/r1;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LF3/r1;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, LF3/r1;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lf0/b;

    .line 7
    invoke-direct {p1}, Lf0/k;-><init>()V

    .line 8
    iput-object p1, p0, LF3/r1;->f:Ljava/util/Map;

    .line 9
    new-instance p1, Lf0/b;

    .line 10
    invoke-direct {p1}, Lf0/k;-><init>()V

    .line 11
    iput-object p1, p0, LF3/r1;->g:Lf0/b;

    return-void
.end method

.method public constructor <init>(LF3/q1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;Ljava/util/BitSet;Ljava/util/BitSet;Lf0/b;Lf0/b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/r1;->h:LF3/q1;

    .line 13
    iput-object p2, p0, LF3/r1;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, LF3/r1;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, LF3/r1;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, LF3/r1;->f:Ljava/util/Map;

    .line 17
    new-instance p1, Lf0/b;

    .line 18
    invoke-direct {p1}, Lf0/k;-><init>()V

    .line 19
    iput-object p1, p0, LF3/r1;->g:Lf0/b;

    .line 20
    invoke-virtual {p7}, Lf0/b;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lf0/h;

    invoke-virtual {p1}, Lf0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 21
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 22
    invoke-virtual {p7, p2, p5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 23
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p5, p0, LF3/r1;->g:Lf0/b;

    invoke-virtual {p5, p2, p4}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LF3/r1;->b:Z

    .line 26
    iput-object p3, p0, LF3/r1;->c:Lcom/google/android/gms/internal/measurement/x1;

    return-void
.end method


# virtual methods
.method public final a(LF3/c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LF3/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LF3/c;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LF3/r1;->e:Ljava/util/BitSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LF3/c;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LF3/r1;->d:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, LF3/c;->c:Ljava/lang/Long;

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, LF3/r1;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v5, p1, LF3/c;->c:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v5, v7

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p1, LF3/c;->d:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    iget-object v1, p0, LF3/r1;->g:Lf0/b;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v1, v4, v5}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v4}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, LF3/c;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LF3/r1;->h:LF3/q1;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->n0:Lcom/google/android/gms/measurement/internal/i;

    .line 127
    .line 128
    iget-object v6, p0, LF3/r1;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LF3/c;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object p1, p1, LF3/c;->d:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    div-long/2addr v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    iget-object p1, p1, LF3/c;->d:Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    div-long/2addr v0, v2

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method
