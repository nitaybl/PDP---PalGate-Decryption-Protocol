.class public final LF3/o0;
.super LF3/v;
.source "SourceFile"


# instance fields
.field public c:LF3/B0;

.field public d:Lcom/google/android/gms/measurement/internal/zzjg;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/gms/measurement/internal/p;

.field public l:Ljava/util/PriorityQueue;

.field public m:Z

.field public n:LF3/k0;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:J

.field public final q:LY7/c;

.field public r:Z

.field public s:Lcom/google/android/gms/measurement/internal/p;

.field public t:LF3/u0;

.field public u:Lcom/google/android/gms/measurement/internal/p;

.field public final v:Lcom/google/android/gms/measurement/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LF3/v;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF3/o0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF3/o0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LF3/o0;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, LF3/o0;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, LF3/o0;->r:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/zzja;

    .line 32
    .line 33
    iput-object v0, p0, LF3/o0;->v:Lcom/google/android/gms/measurement/internal/n;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LF3/o0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, LF3/k0;->c:LF3/k0;

    .line 43
    .line 44
    iput-object v0, p0, LF3/o0;->n:LF3/k0;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, LF3/o0;->p:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LF3/o0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, LY7/c;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, p1, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LF3/o0;->q:LY7/c;

    .line 66
    .line 67
    return-void
.end method

.method public static o(LF3/o0;LF3/k0;JZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LF3/I;->o()LF3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LF3/o0;->p:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    iget v2, p1, LF3/k0;->b:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, LF3/k0;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, LF3/k0;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, LF3/B;->l:LC2/k;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LF3/I;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "consent_settings"

    .line 65
    .line 66
    invoke-virtual {p1}, LF3/k0;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v1, "consent_source"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Setting storage consent(FE)"

    .line 86
    .line 87
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-wide p2, p0, LF3/o0;->p:J

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LF3/w;->c()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LF3/v;->g()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LF3/J0;->s()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const p2, 0x3ae30

    .line 122
    .line 123
    .line 124
    if-lt p1, p2, :cond_3

    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, LF3/w;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LF3/v;->g()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 140
    .line 141
    iget-object p3, p2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/measurement/internal/e;->a1:Lcom/google/android/gms/measurement/internal/i;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_2

    .line 151
    .line 152
    if-eqz p4, :cond_2

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, LF3/z;->l()V

    .line 159
    .line 160
    .line 161
    :cond_2
    new-instance p2, LF3/I0;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-direct {p2, p3}, LF3/I0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p2, LF3/I0;->b:LF3/J0;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p4}, LF3/J0;->n(Z)V

    .line 178
    .line 179
    .line 180
    :goto_1
    if-eqz p5, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, LF3/J0;->m(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p0, p0, LF3/B;->l:LC2/k;

    .line 204
    .line 205
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public static p(LF3/o0;LF3/k0;LF3/k0;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->a1:Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LF3/j0;->c:LF3/j0;

    .line 18
    .line 19
    sget-object v1, LF3/j0;->b:LF3/j0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LF3/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    aget-object v5, v2, v4

    .line 31
    .line 32
    invoke-virtual {p2, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [LF3/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, LF3/k0;->k(LF3/k0;[LF3/j0;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, LF3/x;->l()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LF3/o0;->c:LF3/B0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, LF3/o0;->c:LF3/B0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->G0:Lcom/google/android/gms/measurement/internal/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LF3/T;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 33
    .line 34
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, LF3/d;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 51
    .line 52
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, LF3/v;->g()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Getting trigger URIs (FE)"

    .line 66
    .line 67
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v7, LF3/r0;

    .line 82
    .line 83
    invoke-direct {v7}, LF3/r0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, v7, LF3/r0;->c:LF3/o0;

    .line 87
    .line 88
    iput-object v0, v7, LF3/r0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const-wide/16 v4, 0x1388

    .line 91
    .line 92
    const-string v6, "get trigger URIs"

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v2 .. v7}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 111
    .line 112
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LD/f;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, v3}, LD/f;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v2, LD/f;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v2, LD/f;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LF3/w;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, LF3/B;->m:LC2/k;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LF3/I;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "IABTCF_VendorConsents"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v4, v1

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v4, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v4, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v4, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v4, v5

    .line 114
    :goto_3
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v4, v1

    .line 133
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v2, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, LF3/b1;

    .line 164
    .line 165
    invoke-direct {v1, v3}, LF3/b1;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Tcf preferences read"

    .line 173
    .line 174
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, LF3/b1;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v3}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, LF3/b1;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x2

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, LF3/b1;->b()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-gez v4, :cond_6

    .line 263
    .line 264
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    :goto_6
    move-object v5, v4

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v14, "denied"

    .line 295
    .line 296
    const-string v15, "granted"

    .line 297
    .line 298
    const/16 v5, 0x31

    .line 299
    .line 300
    if-lez v13, :cond_9

    .line 301
    .line 302
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ne v13, v5, :cond_8

    .line 307
    .line 308
    move-object v13, v15

    .line 309
    goto :goto_7

    .line 310
    :cond_8
    move-object v13, v14

    .line 311
    :goto_7
    const-string v11, "ad_storage"

    .line 312
    .line 313
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    const/4 v13, 0x3

    .line 321
    if-le v11, v13, :cond_b

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-ne v11, v5, :cond_a

    .line 328
    .line 329
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-ne v11, v5, :cond_a

    .line 334
    .line 335
    move-object v11, v15

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v11, v14

    .line 338
    :goto_8
    const-string v13, "ad_personalization"

    .line 339
    .line 340
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v13, 0x6

    .line 348
    if-le v11, v13, :cond_d

    .line 349
    .line 350
    const/4 v11, 0x4

    .line 351
    if-lt v4, v11, :cond_d

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v11, v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v9, v5, :cond_c

    .line 365
    .line 366
    move-object v14, v15

    .line 367
    :cond_c
    const-string v5, "ad_user_data"

    .line 368
    .line 369
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const/4 v4, 0x0

    .line 374
    :goto_9
    move-object v5, v12

    .line 375
    goto :goto_a

    .line 376
    :cond_e
    move v4, v11

    .line 377
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 378
    .line 379
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const-string v11, "Consent generated from Tcf"

    .line 384
    .line 385
    iget-object v9, v9, LF3/B;->n:LC2/k;

    .line 386
    .line 387
    invoke-virtual {v9, v5, v11}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 391
    .line 392
    if-eq v5, v9, :cond_f

    .line 393
    .line 394
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 395
    .line 396
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const/16 v9, -0x1e

    .line 406
    .line 407
    invoke-virtual {v0, v5, v9, v11, v12}, LF3/o0;->q(Landroid/os/Bundle;IJ)V

    .line 408
    .line 409
    .line 410
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_10

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 436
    move/from16 v16, v2

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    const/16 v16, -0x1

    .line 440
    .line 441
    :goto_b
    move/from16 v2, v16

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :catch_6
    const/4 v2, -0x1

    .line 445
    :goto_c
    const/16 v11, 0x3f

    .line 446
    .line 447
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 448
    .line 449
    if-ltz v2, :cond_11

    .line 450
    .line 451
    const/16 v13, 0xfff

    .line 452
    .line 453
    if-gt v2, v13, :cond_11

    .line 454
    .line 455
    shr-int/lit8 v13, v2, 0x6

    .line 456
    .line 457
    and-int/2addr v13, v11

    .line 458
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    and-int/2addr v2, v11

    .line 466
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    const-string v2, "00"

    .line 475
    .line 476
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-virtual {v1}, LF3/b1;->b()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ltz v1, :cond_12

    .line 484
    .line 485
    if-gt v1, v11, :cond_12

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_12
    const-string v1, "0"

    .line 496
    .line 497
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_13
    move v10, v4

    .line 512
    :goto_f
    or-int/lit8 v1, v10, 0x4

    .line 513
    .line 514
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    or-int/lit8 v1, v10, 0xc

    .line 525
    .line 526
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "_tcfd"

    .line 538
    .line 539
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "auto"

    .line 543
    .line 544
    const-string v2, "_tcf"

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2, v5}, LF3/o0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF3/o0;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LF3/o0;->y()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, LF3/o0;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LF3/o0;->y()Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LF3/c1;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->o0()Lf1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, LF3/o0;->i:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 55
    .line 56
    const-string v4, "Registering trigger URI"

    .line 57
    .line 58
    iget-object v5, v1, LF3/c1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v5, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lf1/d;->d(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iput-boolean v0, p0, LF3/o0;->i:Z

    .line 74
    .line 75
    invoke-virtual {p0}, LF3/o0;->y()Ljava/util/PriorityQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->L0:Lcom/google/android/gms/measurement/internal/i;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LF3/I;->n()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v3, v1, LF3/c1;->b:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, v1, LF3/c1;->c:I

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, LF3/I;->g(Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v0, LC/g;

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-direct {v0, p0, v3}, LC/g;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LW2/i;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v3, p0, v1, v4, v5}, LW2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lu4/m;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v1, v2, v4, v3}, Lu4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LF3/I;->n:LB4/l;

    .line 9
    .line 10
    invoke-virtual {v0}, LB4/l;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string v7, "_npa"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "app"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v2, "true"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-string v8, "app"

    .line 72
    .line 73
    const-string v9, "_npa"

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, LF3/o0;->r:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 94
    .line 95
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LF3/o0;->z()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LF3/w;->f()LF3/Y0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LF3/Y0;->e:LA3/d;

    .line 108
    .line 109
    invoke-virtual {v0}, LA3/d;->l()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LF3/X;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LF3/X;-><init>(LF3/o0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Updating Scion state (FE)"

    .line 130
    .line 131
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LF3/w;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LF3/v;->g()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, LF3/J0;->v(Z)LF3/o1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LF3/M0;

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v2, v0, v1, v3}, LF3/M0;-><init>(LF3/J0;LF3/o1;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final F(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v1, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "trigger_event_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "trigger_timeout"

    .line 70
    .line 71
    const-class v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v9, v10, v8}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_params"

    .line 82
    .line 83
    const-class v11, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v8, v11, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v8, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v0, v8, v11, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "time_to_live"

    .line 103
    .line 104
    invoke-static {v0, v7, v10, v6}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v0, v6, v1, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v0, v1, v11, v2}, LF3/m0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/w;->V(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 160
    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p2, LF3/B;->f:LC2/k;

    .line 174
    .line 175
    const-string p3, "Invalid conditional user property name"

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/w;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 202
    .line 203
    const-string v0, "Invalid conditional user property value"

    .line 204
    .line 205
    invoke-virtual {p3, v0, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/w;->b0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-nez p3, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p3, p3, LF3/B;->f:LC2/k;

    .line 230
    .line 231
    const-string v0, "Unable to normalize conditional user property value"

    .line 232
    .line 233
    invoke-virtual {p3, v0, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    invoke-static {v0, p3}, LF3/m0;->g(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide p2

    .line 244
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-wide/16 v3, 0x1

    .line 253
    .line 254
    const-wide v5, 0x39ef8b000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    cmp-long v2, p2, v5

    .line 262
    .line 263
    if-gtz v2, :cond_4

    .line 264
    .line 265
    cmp-long v2, p2, v3

    .line 266
    .line 267
    if-gez v2, :cond_5

    .line 268
    .line 269
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object p3, v0, LF3/B;->f:LC2/k;

    .line 284
    .line 285
    const-string v0, "Invalid conditional user property timeout"

    .line 286
    .line 287
    invoke-virtual {p3, v0, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    cmp-long v2, p2, v5

    .line 296
    .line 297
    if-gtz v2, :cond_7

    .line 298
    .line 299
    cmp-long v2, p2, v3

    .line 300
    .line 301
    if-gez v2, :cond_6

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, LF3/t0;

    .line 309
    .line 310
    invoke-direct {p2, p0, v0}, LF3/t0;-><init>(LF3/o0;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, LF3/A;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object p3, v0, LF3/B;->f:LC2/k;

    .line 332
    .line 333
    const-string v0, "Invalid conditional user property time to live"

    .line 334
    .line 335
    invoke-virtual {p3, v0, p1, p2}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/o0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, LF3/o0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF3/I;->z:LD7/m;

    .line 6
    .line 7
    invoke-virtual {v0}, LD7/m;->q()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    .line 26
    iget-object v5, p0, LF3/o0;->v:Lcom/google/android/gms/measurement/internal/n;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    instance-of v6, v11, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    instance-of v6, v11, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    instance-of v6, v11, Ljava/lang/Double;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/w;->L(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/16 v7, 0x1b

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 80
    .line 81
    iget-object v3, v3, LF3/B;->k:LC2/k;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2, v11}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Invalid default event parameter name. Name"

    .line 98
    .line 99
    iget-object v3, v3, LF3/B;->k:LC2/k;

    .line 100
    .line 101
    invoke-virtual {v3, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-nez v11, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v4, "param"

    .line 123
    .line 124
    invoke-virtual {v5, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/w;->O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v0, v2, v11}, Lcom/google/android/gms/measurement/internal/w;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 139
    .line 140
    .line 141
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v1, 0xc02a560

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/w;->T(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    const/16 p1, 0x64

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const/16 p1, 0x19

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-gt v1, p1, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    if-le v3, p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/16 v7, 0x1a

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 218
    .line 219
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lb3/w;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lb3/w;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF3/w;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LF3/v;->g()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p5, "false"

    .line 43
    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string p5, "true"

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, LF3/I;->n:LB4/l;

    .line 71
    .line 72
    invoke-virtual {v0, p5}, LB4/l;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object p5, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iget-object p5, p5, LF3/I;->n:LB4/l;

    .line 84
    .line 85
    const-string v0, "unset"

    .line 86
    .line 87
    invoke-virtual {p5, v0}, LB4/l;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "non_personalized_ads(_npa)"

    .line 96
    .line 97
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 98
    .line 99
    const-string v2, "Setting user property(FE)"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1, p3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "User property not set since app measurement is disabled"

    .line 119
    .line 120
    iget-object p1, p1, LF3/B;->n:LC2/k;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-nez p5, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p5, LF3/m1;

    .line 134
    .line 135
    move-object v3, p5

    .line 136
    move-wide v4, p1

    .line 137
    move-object v8, p4

    .line 138
    invoke-direct/range {v3 .. v8}, LF3/m1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LF3/w;->c()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LF3/v;->g()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    const/4 p4, 0x0

    .line 165
    invoke-virtual {p5, p3, p4}, LF3/m1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    array-length p3, v0

    .line 176
    const/high16 v1, 0x20000

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-le p3, v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "User property too long for local database. Sending directly to service"

    .line 186
    .line 187
    iget-object p2, p2, LF3/B;->g:LC2/k;

    .line 188
    .line 189
    invoke-virtual {p2, p3}, LC2/k;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move v3, p4

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {p2, v2, v0}, LF3/z;->k(I[B)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    move v3, p2

    .line 199
    :goto_3
    invoke-virtual {p1, v2}, LF3/J0;->v(Z)LF3/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance p2, LF3/L0;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v0, p2

    .line 207
    move-object v1, p1

    .line 208
    move-object v4, p5

    .line 209
    invoke-direct/range {v0 .. v5}, LF3/L0;-><init>(LF3/J0;LF3/o1;ZLc3/a;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final k(JZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LF3/w;->f()LF3/Y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LF3/w;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LF3/Y0;->f:LF3/a1;

    .line 26
    .line 27
    iget-object v1, v0, LF3/a1;->c:Lcom/google/android/gms/measurement/internal/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LF3/a1;->d:LF3/Y0;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->e1:Lcom/google/android/gms/measurement/internal/i;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, LF3/a1;->a:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-wide v5, v0, LF3/a1;->a:J

    .line 64
    .line 65
    :goto_0
    iget-wide v1, v0, LF3/a1;->a:J

    .line 66
    .line 67
    iput-wide v1, v0, LF3/a1;->b:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LF3/x;->l()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, LF3/I;->g:LF3/L;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, LF3/L;->b(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LF3/I;->w:LB4/l;

    .line 96
    .line 97
    invoke-virtual {p1}, LB4/l;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, v2, LF3/I;->w:LB4/l;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, LB4/l;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, v2, LF3/I;->q:LF3/L;

    .line 113
    .line 114
    invoke-virtual {p1, v5, v6}, LF3/L;->b(J)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, LF3/I;->r:LF3/L;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v6}, LF3/L;->b(J)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 125
    .line 126
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v2, p1}, LF3/I;->k(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, v2, LF3/I;->x:LB4/l;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, LB4/l;->h(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, LF3/I;->y:LF3/L;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v6}, LF3/L;->b(J)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, LF3/I;->z:LD7/m;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, LD7/m;->s(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LF3/w;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, LF3/v;->g()V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p1, p2}, LF3/J0;->v(Z)LF3/o1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, LF3/z;->l()V

    .line 185
    .line 186
    .line 187
    new-instance p3, LF3/M0;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p3, p1, p2, v0}, LF3/M0;-><init>(LF3/J0;LF3/o1;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {p0}, LF3/w;->f()LF3/Y0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, LF3/Y0;->e:LA3/d;

    .line 201
    .line 202
    invoke-virtual {p1}, LA3/d;->l()V

    .line 203
    .line 204
    .line 205
    xor-int/lit8 p1, v1, 0x1

    .line 206
    .line 207
    iput-boolean p1, p0, LF3/o0;->r:Z

    .line 208
    .line 209
    return-void
.end method

.method public final l(LF3/m;Z)V
    .locals 3

    .line 1
    new-instance v0, Lu4/m;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LF3/w;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/m;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(LF3/k0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF3/j0;->c:LF3/j0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LF3/k0;->i(LF3/j0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LF3/j0;->b:LF3/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LF3/k0;->i(LF3/j0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LF3/J0;->r()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LF3/T;->c()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LF3/T;->c()V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/m;->D:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "measurement_enabled_from_api"

    .line 75
    .line 76
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, LF3/o0;->r(Ljava/lang/Boolean;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final n(LF3/k0;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, LF3/v;->g()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, LF3/k0;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/V2;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->W0:Lcom/google/android/gms/measurement/internal/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v9, -0xa

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    sget-object v1, LF3/j0;->b:LF3/j0;

    .line 29
    .line 30
    iget-object v2, v0, LF3/k0;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LF3/i0;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, LF3/i0;->b:LF3/i0;

    .line 41
    .line 42
    :cond_0
    sget-object v2, LF3/i0;->b:LF3/i0;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    sget-object v1, LF3/j0;->c:LF3/j0;

    .line 47
    .line 48
    iget-object v4, v0, LF3/k0;->a:Ljava/util/EnumMap;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LF3/i0;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 66
    .line 67
    const-string v1, "Ignoring empty consent settings"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eq v8, v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LF3/k0;->l()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LF3/k0;->m()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 92
    .line 93
    const-string v1, "Discarding empty consent settings"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v1, v10, LF3/o0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v11, v10, LF3/o0;->n:LF3/k0;

    .line 103
    .line 104
    iget v2, v11, LF3/k0;->b:I

    .line 105
    .line 106
    invoke-static {v8, v2}, LF3/k0;->h(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v10, LF3/o0;->n:LF3/k0;

    .line 114
    .line 115
    iget-object v5, v0, LF3/k0;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v6, v4, [LF3/j0;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [LF3/j0;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v5}, LF3/k0;->k(LF3/k0;[LF3/j0;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v5, LF3/j0;->c:LF3/j0;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/4 v7, 0x1

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    iget-object v6, v10, LF3/o0;->n:LF3/k0;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, LF3/k0;->i(LF3/j0;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    move v4, v7

    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    :goto_0
    iget-object v5, v10, LF3/o0;->n:LF3/k0;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, LF3/k0;->j(LF3/k0;)LF3/k0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v10, LF3/o0;->n:LF3/k0;

    .line 162
    .line 163
    move v12, v4

    .line 164
    move v4, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move v2, v4

    .line 167
    move v12, v2

    .line 168
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, LF3/B;->l:LC2/k;

    .line 176
    .line 177
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v1, v10, LF3/o0;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v3}, LF3/o0;->G(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v13, LF3/A0;

    .line 195
    .line 196
    move-object v1, v13

    .line 197
    move-object v2, p0

    .line 198
    move-object v3, v0

    .line 199
    move-wide/from16 v4, p2

    .line 200
    .line 201
    move v8, v12

    .line 202
    move-object v9, v11

    .line 203
    invoke-direct/range {v1 .. v9}, LF3/A0;-><init>(LF3/o0;LF3/k0;JJZLF3/k0;)V

    .line 204
    .line 205
    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, LF3/w;->c()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13}, LF3/A0;->run()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v13}, LF3/T;->m(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    new-instance v13, LF3/C0;

    .line 224
    .line 225
    move-object v1, v13

    .line 226
    move-object v2, p0

    .line 227
    move-object v3, v0

    .line 228
    move-wide v4, v6

    .line 229
    move v6, v12

    .line 230
    move-object v7, v11

    .line 231
    invoke-direct/range {v1 .. v7}, LF3/C0;-><init>(LF3/o0;LF3/k0;JZLF3/k0;)V

    .line 232
    .line 233
    .line 234
    if-eqz p4, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, LF3/w;->c()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, LF3/C0;->run()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    const/16 v0, 0x1e

    .line 244
    .line 245
    if-eq v8, v0, :cond_b

    .line 246
    .line 247
    if-ne v8, v9, :cond_a

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v13}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v13}, LF3/T;->m(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0
.end method

.method public final q(Landroid/os/Bundle;IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/v;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF3/k0;->c:LF3/k0;

    .line 5
    .line 6
    sget-object v0, LF3/l0;->b:LF3/l0;

    .line 7
    .line 8
    iget-object v0, v0, LF3/l0;->a:[LF3/j0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, LF3/j0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, v5, LF3/j0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v6, "granted"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v6, "denied"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Ignoring invalid consent setting"

    .line 69
    .line 70
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 80
    .line 81
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LF3/T;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, p1}, LF3/k0;->d(ILandroid/os/Bundle;)LF3/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LF3/k0;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1, p3, p4, v0}, LF3/o0;->n(LF3/k0;JZ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p2, p1}, LF3/m;->a(ILandroid/os/Bundle;)LF3/m;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p4, p3, LF3/m;->e:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LF3/i0;

    .line 132
    .line 133
    sget-object v3, LF3/i0;->b:LF3/i0;

    .line 134
    .line 135
    if-eq v1, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p3, v0}, LF3/o0;->l(LF3/m;Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p1}, LF3/m;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const/16 p3, -0x1e

    .line 147
    .line 148
    if-ne p2, p3, :cond_8

    .line 149
    .line 150
    const-string p2, "tcf"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const-string p2, "app"

    .line 154
    .line 155
    :goto_3
    const-string p3, "allow_personalized_ads"

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p2, p3, p1, v2}, LF3/o0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final r(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LF3/T;->c()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p2, Lcom/google/android/gms/measurement/internal/m;->D:Z

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LF3/o0;->E()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    invoke-static/range {p1 .. p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LF3/w;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, LF3/v;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Event not sent since app measurement is disabled"

    .line 39
    .line 40
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LF3/x;->i:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v9, v8}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-boolean v0, v7, LF3/o0;->f:Z

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-boolean v14, v7, LF3/o0;->f:Z

    .line 78
    .line 79
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/measurement/internal/m;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_0
    :try_start_2
    const-string v2, "initialize"

    .line 101
    .line 102
    const-class v3, Landroid/content/Context;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, LF3/B;->i:LC2/k;

    .line 126
    .line 127
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 138
    .line 139
    iget-object v0, v0, LF3/B;->l:LC2/k;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-string v0, "gclid"

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-string v0, "auto"

    .line 174
    .line 175
    const-string v16, "_lgclid"

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object v5, v0

    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object/from16 v17, v5

    .line 189
    .line 190
    :goto_2
    const/4 v0, 0x0

    .line 191
    if-eqz p6, :cond_5

    .line 192
    .line 193
    sget-object v1, Lcom/google/android/gms/measurement/internal/w;->j:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v1, v1, v0

    .line 196
    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    xor-int/2addr v1, v14

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, LF3/I;->z:LD7/m;

    .line 213
    .line 214
    invoke-virtual {v2}, LD7/m;->q()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/w;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/m;->m:LF3/A;

    .line 222
    .line 223
    iget-object v2, v7, LF3/o0;->v:Lcom/google/android/gms/measurement/internal/n;

    .line 224
    .line 225
    const/16 v3, 0x28

    .line 226
    .line 227
    if-nez v13, :cond_a

    .line 228
    .line 229
    const-string v4, "_iap"

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "event"

    .line 243
    .line 244
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/w;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/16 v16, 0x2

    .line 249
    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    sget-object v6, LF3/m0;->e:[Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, LF3/m0;->f:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v5, v6, v0, v9}, Lcom/google/android/gms/measurement/internal/w;->Q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    move/from16 v16, v0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v4, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/w;->I(ILjava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_3
    if-eqz v16, :cond_a

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v9}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, LF3/B;->h:LC2/k;

    .line 288
    .line 289
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 290
    .line 291
    invoke-virtual {v0, v1, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->n()V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v9, v14}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/4 v1, 0x0

    .line 309
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->n()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const-string v4, "_ev"

    .line 314
    .line 315
    move-object/from16 p1, v2

    .line 316
    .line 317
    move-object/from16 p2, v3

    .line 318
    .line 319
    move/from16 p3, v16

    .line 320
    .line 321
    move-object/from16 p4, v4

    .line 322
    .line 323
    move-object/from16 p5, v0

    .line 324
    .line 325
    move/from16 p6, v1

    .line 326
    .line 327
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    invoke-virtual/range {p0 .. p0}, LF3/w;->e()LF3/F0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v0, v4}, LF3/F0;->j(Z)LF3/G0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v4, "_sc"

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    iput-boolean v14, v0, LF3/G0;->d:Z

    .line 351
    .line 352
    :cond_b
    if-eqz p6, :cond_c

    .line 353
    .line 354
    if-nez v13, :cond_c

    .line 355
    .line 356
    move v5, v14

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    const/4 v5, 0x0

    .line 359
    :goto_5
    invoke-static {v0, v12, v5}, Lcom/google/android/gms/measurement/internal/w;->t(LF3/G0;Landroid/os/Bundle;Z)V

    .line 360
    .line 361
    .line 362
    const-string v0, "am"

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz p6, :cond_d

    .line 373
    .line 374
    iget-object v6, v7, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 375
    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v9}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v12}, LF3/A;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 395
    .line 396
    const-string v3, "Passing event to registered event handler (FE)"

    .line 397
    .line 398
    invoke-virtual {v0, v3, v2, v1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 402
    .line 403
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    check-cast v1, LW2/i;

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p5

    .line 416
    .line 417
    move-wide/from16 v5, p3

    .line 418
    .line 419
    invoke-virtual/range {v1 .. v6}, LW2/i;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    return-void

    .line 430
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/w;->h(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v9}, LF3/A;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v0, LF3/B;->h:LC2/k;

    .line 449
    .line 450
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 451
    .line 452
    invoke-virtual {v0, v1, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v9, v14}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v9, :cond_f

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    goto :goto_6

    .line 469
    :cond_f
    const/4 v1, 0x0

    .line 470
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->n()V

    .line 471
    .line 472
    .line 473
    const-string v3, "_ev"

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    move-object/from16 p1, v2

    .line 477
    .line 478
    move-object/from16 p2, v4

    .line 479
    .line 480
    move/from16 p3, v5

    .line 481
    .line 482
    move-object/from16 p4, v3

    .line 483
    .line 484
    move-object/from16 p5, v0

    .line 485
    .line 486
    move/from16 p6, v1

    .line 487
    .line 488
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_10
    const-string v6, "_o"

    .line 493
    .line 494
    const-string v1, "_sn"

    .line 495
    .line 496
    const-string v2, "_si"

    .line 497
    .line 498
    filled-new-array {v6, v1, v4, v2}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v9, v12, v1, v13}, Lcom/google/android/gms/measurement/internal/w;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v12}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, LF3/w;->e()LF3/F0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v1, v2}, LF3/F0;->j(Z)LF3/G0;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v13, "_ae"

    .line 531
    .line 532
    const-wide/16 v4, 0x0

    .line 533
    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    invoke-virtual/range {p0 .. p0}, LF3/w;->f()LF3/Y0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v1, v1, LF3/Y0;->f:LF3/a1;

    .line 547
    .line 548
    iget-object v2, v1, LF3/a1;->d:LF3/Y0;

    .line 549
    .line 550
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 551
    .line 552
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    move-object/from16 v19, v15

    .line 562
    .line 563
    iget-wide v14, v1, LF3/a1;->b:J

    .line 564
    .line 565
    sub-long v14, v2, v14

    .line 566
    .line 567
    iput-wide v2, v1, LF3/a1;->b:J

    .line 568
    .line 569
    cmp-long v1, v14, v4

    .line 570
    .line 571
    if-lez v1, :cond_12

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/w;->v(Landroid/os/Bundle;J)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_11
    move-object/from16 v19, v15

    .line 582
    .line 583
    :cond_12
    :goto_7
    const-string v1, "auto"

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const-string v2, "_ffr"

    .line 590
    .line 591
    if-nez v1, :cond_17

    .line 592
    .line 593
    const-string v1, "_ssr"

    .line 594
    .line 595
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_17

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget v3, Li3/d;->a:I

    .line 610
    .line 611
    if-eqz v2, :cond_14

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_13

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_13
    if-eqz v2, :cond_15

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_9

    .line 631
    :cond_14
    :goto_8
    const/4 v2, 0x0

    .line 632
    :cond_15
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v3, v3, LF3/I;->w:LB4/l;

    .line 637
    .line 638
    invoke-virtual {v3}, LB4/l;->g()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_16

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 653
    .line 654
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 655
    .line 656
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    iget-object v1, v1, LF3/I;->w:LB4/l;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, LB4/l;->h(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_17
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_18

    .line 675
    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v1, v1, LF3/I;->w:LB4/l;

    .line 685
    .line 686
    invoke-virtual {v1}, LB4/l;->g()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_18

    .line 695
    .line 696
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_18
    :goto_a
    new-instance v14, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->M0:Lcom/google/android/gms/measurement/internal/i;

    .line 708
    .line 709
    move-object/from16 v15, v19

    .line 710
    .line 711
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_19

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, LF3/w;->f()LF3/Y0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, LF3/w;->c()V

    .line 725
    .line 726
    .line 727
    iget-boolean v1, v1, LF3/Y0;->d:Z

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-object v1, v1, LF3/I;->t:LF3/J;

    .line 735
    .line 736
    invoke-virtual {v1}, LF3/J;->b()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v2, v2, LF3/I;->q:LF3/L;

    .line 745
    .line 746
    invoke-virtual {v2}, LF3/L;->a()J

    .line 747
    .line 748
    .line 749
    move-result-wide v19

    .line 750
    cmp-long v2, v19, v4

    .line 751
    .line 752
    if-lez v2, :cond_1a

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2, v10, v11}, LF3/I;->i(J)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1a

    .line 763
    .line 764
    if-eqz v1, :cond_1a

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 771
    .line 772
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v19

    .line 784
    const-string v18, "_sid"

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const-string v22, "auto"

    .line 789
    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object/from16 v23, v3

    .line 793
    .line 794
    move-wide/from16 v2, v19

    .line 795
    .line 796
    move-wide v7, v4

    .line 797
    move-object/from16 v4, v21

    .line 798
    .line 799
    move-object/from16 v5, v22

    .line 800
    .line 801
    move-object/from16 v24, v6

    .line 802
    .line 803
    move-object/from16 v6, v18

    .line 804
    .line 805
    invoke-virtual/range {v1 .. v6}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    const-string v6, "_sno"

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    const-string v5, "auto"

    .line 819
    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    invoke-virtual/range {v1 .. v6}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    const-string v6, "_se"

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    const-string v5, "auto"

    .line 836
    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    invoke-virtual/range {v1 .. v6}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v1, v1, LF3/I;->r:LF3/L;

    .line 847
    .line 848
    invoke-virtual {v1, v7, v8}, LF3/L;->b(J)V

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_1a
    move-object/from16 v23, v3

    .line 853
    .line 854
    move-wide v7, v4

    .line 855
    move-object/from16 v24, v6

    .line 856
    .line 857
    :goto_c
    const-string v1, "extend_session"

    .line 858
    .line 859
    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    const-wide/16 v3, 0x1

    .line 864
    .line 865
    cmp-long v1, v1, v3

    .line 866
    .line 867
    if-nez v1, :cond_1b

    .line 868
    .line 869
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 874
    .line 875
    iget-object v1, v1, LF3/B;->n:LC2/k;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/m;->k:LF3/Y0;

    .line 881
    .line 882
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v1, LF3/Y0;->e:LA3/d;

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    invoke-virtual {v1, v10, v11, v2}, LA3/d;->m(JZ)V

    .line 889
    .line 890
    .line 891
    goto :goto_d

    .line 892
    :cond_1b
    const/4 v2, 0x1

    .line 893
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 894
    .line 895
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    const/4 v4, 0x0

    .line 910
    :goto_e
    if-ge v4, v3, :cond_20

    .line 911
    .line 912
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    add-int/2addr v4, v2

    .line 917
    check-cast v5, Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v5, :cond_1f

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    instance-of v6, v2, Landroid/os/Bundle;

    .line 929
    .line 930
    if-eqz v6, :cond_1c

    .line 931
    .line 932
    check-cast v2, Landroid/os/Bundle;

    .line 933
    .line 934
    filled-new-array {v2}, [Landroid/os/Bundle;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    goto :goto_f

    .line 939
    :cond_1c
    instance-of v6, v2, [Landroid/os/Parcelable;

    .line 940
    .line 941
    if-eqz v6, :cond_1d

    .line 942
    .line 943
    check-cast v2, [Landroid/os/Parcelable;

    .line 944
    .line 945
    array-length v6, v2

    .line 946
    const-class v7, [Landroid/os/Bundle;

    .line 947
    .line 948
    invoke-static {v2, v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object v6, v2

    .line 953
    check-cast v6, [Landroid/os/Bundle;

    .line 954
    .line 955
    goto :goto_f

    .line 956
    :cond_1d
    instance-of v6, v2, Ljava/util/ArrayList;

    .line 957
    .line 958
    if-eqz v6, :cond_1e

    .line 959
    .line 960
    check-cast v2, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    new-array v6, v6, [Landroid/os/Bundle;

    .line 967
    .line 968
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    move-object v6, v2

    .line 973
    check-cast v6, [Landroid/os/Bundle;

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_1e
    move-object/from16 v6, v23

    .line 977
    .line 978
    :goto_f
    if-eqz v6, :cond_1f

    .line 979
    .line 980
    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 981
    .line 982
    .line 983
    :cond_1f
    const/4 v2, 0x1

    .line 984
    goto :goto_e

    .line 985
    :cond_20
    const/4 v7, 0x0

    .line 986
    :goto_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-ge v7, v1, :cond_25

    .line 991
    .line 992
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Landroid/os/Bundle;

    .line 997
    .line 998
    if-eqz v7, :cond_21

    .line 999
    .line 1000
    const-string v2, "_ep"

    .line 1001
    .line 1002
    move-object/from16 v8, p1

    .line 1003
    .line 1004
    :goto_11
    move-object/from16 v12, v24

    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_21
    move-object/from16 v8, p1

    .line 1008
    .line 1009
    move-object v2, v9

    .line 1010
    goto :goto_11

    .line 1011
    :goto_12
    invoke-virtual {v1, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz p7, :cond_22

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/w;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :cond_22
    move-object v5, v1

    .line 1025
    new-instance v6, LF3/t;

    .line 1026
    .line 1027
    new-instance v3, LF3/q;

    .line 1028
    .line 1029
    invoke-direct {v3, v5}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 1030
    .line 1031
    .line 1032
    move-object v1, v6

    .line 1033
    move-object/from16 v4, p1

    .line 1034
    .line 1035
    move-object v8, v5

    .line 1036
    move-object v10, v6

    .line 1037
    move-wide/from16 v5, p3

    .line 1038
    .line 1039
    invoke-direct/range {v1 .. v6}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1}, LF3/w;->c()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, LF3/v;->g()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const/4 v4, 0x0

    .line 1069
    invoke-virtual {v10, v3, v4}, LF3/t;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1077
    .line 1078
    .line 1079
    array-length v3, v4

    .line 1080
    const/high16 v5, 0x20000

    .line 1081
    .line 1082
    if-le v3, v5, :cond_23

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1089
    .line 1090
    iget-object v2, v2, LF3/B;->g:LC2/k;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    const/16 v22, 0x0

    .line 1097
    .line 1098
    goto :goto_13

    .line 1099
    :cond_23
    const/4 v3, 0x0

    .line 1100
    invoke-virtual {v2, v3, v4}, LF3/z;->k(I[B)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    move/from16 v22, v4

    .line 1105
    .line 1106
    const/4 v2, 0x1

    .line 1107
    :goto_13
    invoke-virtual {v1, v2}, LF3/J0;->v(Z)LF3/o1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v21

    .line 1111
    new-instance v2, LF3/L0;

    .line 1112
    .line 1113
    const/16 v24, 0x2

    .line 1114
    .line 1115
    move-object/from16 v19, v2

    .line 1116
    .line 1117
    move-object/from16 v20, v1

    .line 1118
    .line 1119
    move-object/from16 v23, v10

    .line 1120
    .line 1121
    invoke-direct/range {v19 .. v24}, LF3/L0;-><init>(LF3/J0;LF3/o1;ZLc3/a;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v10, p0

    .line 1128
    .line 1129
    if-nez v0, :cond_24

    .line 1130
    .line 1131
    iget-object v1, v10, LF3/o0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_24

    .line 1142
    .line 1143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 1148
    .line 1149
    new-instance v4, Landroid/os/Bundle;

    .line 1150
    .line 1151
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v2, p1

    .line 1155
    .line 1156
    move-object/from16 v3, p2

    .line 1157
    .line 1158
    move-wide/from16 v5, p3

    .line 1159
    .line 1160
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjj;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_24
    const/4 v1, 0x1

    .line 1165
    add-int/2addr v7, v1

    .line 1166
    move-wide/from16 v10, p3

    .line 1167
    .line 1168
    move-object/from16 v24, v12

    .line 1169
    .line 1170
    goto/16 :goto_10

    .line 1171
    .line 1172
    :cond_25
    move-object/from16 v10, p0

    .line 1173
    .line 1174
    invoke-virtual/range {p0 .. p0}, LF3/w;->e()LF3/F0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const/4 v1, 0x0

    .line 1179
    invoke-virtual {v0, v1}, LF3/F0;->j(Z)LF3/G0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_26

    .line 1184
    .line 1185
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_26

    .line 1190
    .line 1191
    invoke-virtual/range {p0 .. p0}, LF3/w;->f()LF3/Y0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v1

    .line 1202
    iget-object v0, v0, LF3/Y0;->f:LF3/a1;

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    invoke-virtual {v0, v1, v2, v3, v3}, LF3/a1;->a(JZZ)Z

    .line 1206
    .line 1207
    .line 1208
    :cond_26
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, LF3/s0;

    .line 47
    .line 48
    invoke-direct {p2, p0, v2}, LF3/s0;-><init>(LF3/o0;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v9, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v4, p4

    .line 26
    move-object v6, p3

    .line 27
    invoke-virtual/range {v1 .. v9}, LF3/o0;->s(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, LF3/w;->e()LF3/F0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, LF3/F0;->l:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, LF3/F0;->k:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    const-string v0, "screen_name"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 93
    .line 94
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_4
    const-string v3, "screen_class"

    .line 111
    .line 112
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-le v4, v0, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 143
    .line 144
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_6
    if-nez v3, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, LF3/F0;->g:Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, LF3/F0;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const-string v0, "Activity"

    .line 176
    .line 177
    :goto_2
    move-object v9, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object v9, v3

    .line 180
    :goto_3
    iget-object v0, v5, LF3/F0;->c:LF3/G0;

    .line 181
    .line 182
    iget-boolean v3, v5, LF3/F0;->h:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iput-boolean v1, v5, LF3/F0;->h:Z

    .line 189
    .line 190
    iget-object v1, v0, LF3/G0;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v0, LF3/G0;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LF3/B;->k:LC2/k;

    .line 211
    .line 212
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v2

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 225
    .line 226
    const-string v1, "Logging screen view with name, class"

    .line 227
    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    const-string v2, "null"

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v2, v8

    .line 234
    :goto_4
    if-nez v9, :cond_b

    .line 235
    .line 236
    const-string v3, "null"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object v3, v9

    .line 240
    :goto_5
    invoke-virtual {v0, v1, v2, v3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, LF3/F0;->c:LF3/G0;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    iget-object v0, v5, LF3/F0;->d:LF3/G0;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v0, v5, LF3/F0;->c:LF3/G0;

    .line 251
    .line 252
    :goto_6
    new-instance v1, LF3/G0;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w;->n0()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    const/4 v12, 0x1

    .line 263
    move-object v7, v1

    .line 264
    move-wide/from16 v13, p6

    .line 265
    .line 266
    invoke-direct/range {v7 .. v14}, LF3/G0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v5, LF3/F0;->c:LF3/G0;

    .line 270
    .line 271
    iput-object v0, v5, LF3/F0;->d:LF3/G0;

    .line 272
    .line 273
    iput-object v1, v5, LF3/F0;->i:LF3/G0;

    .line 274
    .line 275
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 276
    .line 277
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, LF3/d0;

    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    move-object v4, v3

    .line 294
    move-object v7, v1

    .line 295
    move-object v8, v0

    .line 296
    invoke-direct/range {v4 .. v11}, LF3/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :goto_7
    return-void

    .line 303
    :goto_8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_d
    move-object v11, p0

    .line 306
    if-eqz p5, :cond_f

    .line 307
    .line 308
    iget-object v0, v11, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/w;->i0(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    move v9, v1

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 322
    move v9, v0

    .line 323
    :goto_a
    new-instance v7, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    instance-of v6, v5, Landroid/os/Bundle;

    .line 353
    .line 354
    if-eqz v6, :cond_11

    .line 355
    .line 356
    new-instance v6, Landroid/os/Bundle;

    .line 357
    .line 358
    check-cast v5, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    check-cast v5, [Landroid/os/Parcelable;

    .line 372
    .line 373
    move v2, v1

    .line 374
    :goto_c
    array-length v6, v5

    .line 375
    if-ge v2, v6, :cond_10

    .line 376
    .line 377
    aget-object v6, v5, v2

    .line 378
    .line 379
    instance-of v6, v6, Landroid/os/Bundle;

    .line 380
    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    new-instance v6, Landroid/os/Bundle;

    .line 384
    .line 385
    aget-object v8, v5, v2

    .line 386
    .line 387
    check-cast v8, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    aput-object v6, v5, v2

    .line 393
    .line 394
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    check-cast v5, Ljava/util/List;

    .line 402
    .line 403
    move v2, v1

    .line 404
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-ge v2, v6, :cond_10

    .line 409
    .line 410
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    instance-of v8, v6, Landroid/os/Bundle;

    .line 415
    .line 416
    if-eqz v8, :cond_14

    .line 417
    .line 418
    new-instance v8, Landroid/os/Bundle;

    .line 419
    .line 420
    check-cast v6, Landroid/os/Bundle;

    .line 421
    .line 422
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v12, LF3/x0;

    .line 436
    .line 437
    move-object v1, v12

    .line 438
    move-object v2, p0

    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    move-wide/from16 v5, p6

    .line 442
    .line 443
    move/from16 v8, p5

    .line 444
    .line 445
    move/from16 v10, p4

    .line 446
    .line 447
    invoke-direct/range {v1 .. v10}, LF3/x0;-><init>(LF3/o0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v12}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, LF3/o0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/w;->V(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    move v9, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, Lcom/google/android/gms/measurement/internal/w;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v9, 0x6

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v7, LF3/m0;->i:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v5, v6, v7, v10, p2}, Lcom/google/android/gms/measurement/internal/w;->Q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lcom/google/android/gms/measurement/internal/w;->I(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v9, v1

    .line 60
    :goto_2
    iget-object v5, v8, LF3/o0;->v:Lcom/google/android/gms/measurement/internal/n;

    .line 61
    .line 62
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p2, v7}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->n()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "_ev"

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    move-object p2, v2

    .line 88
    move p3, v9

    .line 89
    move-object p4, v3

    .line 90
    move-object/from16 p5, v0

    .line 91
    .line 92
    move/from16 p6, v1

    .line 93
    .line 94
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/w;->g(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p2, v7}, Lcom/google/android/gms/measurement/internal/w;->r(ILjava/lang/String;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->n()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const-string v3, "_ev"

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    move-object p2, v0

    .line 141
    move p3, v9

    .line 142
    move-object p4, v3

    .line 143
    move-object/from16 p5, v2

    .line 144
    .line 145
    move/from16 p6, v1

    .line 146
    .line 147
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/w;->E(Lcom/google/android/gms/measurement/internal/zzoo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/measurement/internal/w;->b0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, LF3/d0;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    move-object v0, v10

    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p2

    .line 171
    move-wide/from16 v5, p5

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, LF3/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, LF3/d0;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    move-object v0, v10

    .line 189
    move-object v1, p0

    .line 190
    move-object v3, p2

    .line 191
    move-wide/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, LF3/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final y()Ljava/util/PriorityQueue;
    .locals 4

    .line 1
    iget-object v0, p0, LF3/o0;->l:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, LF3/q0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LF3/p0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, LF3/p0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LF3/o0;->l:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LF3/o0;->l:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LF3/v;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 17
    .line 18
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Deferred Deep Link feature enabled."

    .line 37
    .line 38
    iget-object v1, v1, LF3/B;->m:LC2/k;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LF3/X;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3}, LF3/X;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, LF3/X;->b:LF3/o0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LF3/w;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LF3/v;->g()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2}, LF3/J0;->v(Z)LF3/o1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->k()LF3/z;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    new-array v5, v4, [B

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-virtual {v3, v6, v5}, LF3/z;->k(I[B)Z

    .line 84
    .line 85
    .line 86
    new-instance v3, LF3/N0;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v1, v2, v5}, LF3/N0;-><init>(LF3/J0;LF3/o1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, LF3/J0;->l(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, LF3/o0;->r:Z

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "previous_os_version"

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, LF3/h0;->d()V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v1}, LF3/I;->m()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i()LF3/p;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LF3/h0;->d()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "_po"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "auto"

    .line 182
    .line 183
    const-string v2, "_ou"

    .line 184
    .line 185
    invoke-virtual {p0, v1, v2, v0}, LF3/o0;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void
.end method
