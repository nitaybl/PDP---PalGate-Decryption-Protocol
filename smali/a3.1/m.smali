.class public final La3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/Api$Client;

.field public final c:La3/a;

.field public final d:LW2/i;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:La3/x;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LY2/b;

.field public l:I

.field public final synthetic m:La3/d;


# direct methods
.method public constructor <init>(La3/d;LZ2/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/m;->m:La3/d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La3/m;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La3/m;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La3/m;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La3/m;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, La3/m;->k:LY2/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, La3/m;->l:I

    .line 39
    .line 40
    iget-object v1, p1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, LZ2/c;->a()LD7/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, La5/d;

    .line 51
    .line 52
    iget-object v2, v1, LD7/m;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v3, v1, LD7/m;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lf0/c;

    .line 59
    .line 60
    iget-object v6, v1, LD7/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, LD7/m;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v6, v1}, La5/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, LZ2/c;->c:LW2/i;

    .line 72
    .line 73
    iget-object v1, v1, LW2/i;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LG3/b;

    .line 77
    .line 78
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p2, LZ2/c;->d:Lcom/google/android/gms/common/api/Api$ApiOptions;

    .line 82
    .line 83
    iget-object v3, p2, LZ2/c;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p0

    .line 87
    invoke-virtual/range {v2 .. v8}, LG3/b;->a(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p2, LZ2/c;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    instance-of v3, v1, Lb3/b;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lb3/b;

    .line 101
    .line 102
    iput-object v2, v3, Lb3/b;->s:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    if-eqz v2, :cond_2

    .line 105
    .line 106
    instance-of v2, v1, La3/g;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    iput-object v1, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 116
    .line 117
    iget-object v2, p2, LZ2/c;->e:La3/a;

    .line 118
    .line 119
    iput-object v2, p0, La3/m;->c:La3/a;

    .line 120
    .line 121
    new-instance v2, LW2/i;

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    invoke-direct {v2, v3}, LW2/i;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, La3/m;->d:LW2/i;

    .line 129
    .line 130
    iget v2, p2, LZ2/c;->g:I

    .line 131
    .line 132
    iput v2, p0, La3/m;->g:I

    .line 133
    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v0, p1, La3/d;->e:Landroid/content/Context;

    .line 141
    .line 142
    iget-object p1, p1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 143
    .line 144
    new-instance v1, La3/x;

    .line 145
    .line 146
    invoke-virtual {p2}, LZ2/c;->a()LD7/m;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, La5/d;

    .line 151
    .line 152
    iget-object v3, p2, LD7/m;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroid/accounts/Account;

    .line 155
    .line 156
    iget-object v4, p2, LD7/m;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lf0/c;

    .line 159
    .line 160
    iget-object v5, p2, LD7/m;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p2, LD7/m;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v5, p2}, La5/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, p1, v2}, La3/x;-><init>(Landroid/content/Context;Landroid/os/Handler;La5/d;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, La3/m;->h:La3/x;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iput-object v0, p0, La3/m;->h:La3/x;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a([LY2/d;)LY2/d;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getAvailableFeatures()[LY2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [LY2/d;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lf0/b;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lf0/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, LY2/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, LY2/d;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v6, v5}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v4, p1, v2

    .line 51
    .line 52
    iget-object v5, v4, LY2/d;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v0}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4}, LY2/d;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(LY2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3/m;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LY2/b;->e:LY2/b;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb3/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->getEndpointPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, La3/m;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, La3/m;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, La3/B;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, La3/B;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, La3/B;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, La3/B;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La3/m;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, La3/B;

    .line 20
    .line 21
    iget-object v5, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, La3/m;->i(La3/B;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v1}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, La3/m;->k:LY2/b;

    .line 10
    .line 11
    sget-object v2, LY2/b;->e:LY2/b;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, La3/m;->b(LY2/b;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, La3/m;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    iget-object v4, p0, La3/m;->c:La3/a;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, La3/m;->i:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, La3/m;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, La3/m;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La3/m;->h()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La3/w;

    .line 67
    .line 68
    throw v1
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v1}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, La3/m;->k:LY2/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, La3/m;->i:Z

    .line 13
    .line 14
    iget-object v3, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, La3/m;->d:LW2/i;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LY2/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, LW2/i;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    iget-object v3, p0, La3/m;->c:La3/a;

    .line 77
    .line 78
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v4, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/32 v3, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, La3/d;->g:LU1/d;

    .line 102
    .line 103
    iget-object p1, p1, LU1/d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, La3/m;->f:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, La3/w;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, La3/m;->c:La3/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, La3/d;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(La3/B;)Z
    .locals 7

    .line 1
    instance-of v0, p1, La3/r;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, La3/m;->d:LW2/i;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, La3/B;->d(LW2/i;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, La3/B;->c(La3/m;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, La3/m;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, La3/r;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La3/r;->g(La3/m;)[LY2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, La3/m;->a([LY2/d;)LY2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, La3/m;->d:LW2/i;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, La3/B;->d(LW2/i;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, La3/B;->c(La3/m;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, La3/m;->onConnectionSuspended(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, LY2/d;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, LY2/d;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GoogleApiManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, La3/m;->m:La3/d;

    .line 120
    .line 121
    iget-boolean p1, p1, La3/d;->o:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, La3/r;->f(La3/m;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, La3/m;->c:La3/a;

    .line 132
    .line 133
    new-instance v0, La3/n;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, La3/n;-><init>(La3/a;LY2/d;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, La3/m;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz p1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, La3/m;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La3/n;

    .line 157
    .line 158
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 159
    .line 160
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 166
    .line 167
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p1, p0, La3/m;->j:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, La3/m;->m:La3/d;

    .line 183
    .line 184
    iget-object p1, p1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, La3/m;->m:La3/d;

    .line 194
    .line 195
    iget-object p1, p1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/32 v1, 0x1d4c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, LY2/b;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, La3/m;->j(LY2/b;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 223
    .line 224
    iget v1, p0, La3/m;->g:I

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, La3/d;->c(LY2/b;I)Z

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 232
    .line 233
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(LY2/d;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, La3/B;->b(Ljava/lang/RuntimeException;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public final j(LY2/b;)Z
    .locals 3

    .line 1
    sget-object v0, La3/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La3/m;->m:La3/d;

    .line 5
    .line 6
    iget-object v2, v1, La3/d;->k:La3/j;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, La3/d;->l:Lf0/c;

    .line 11
    .line 12
    iget-object v2, p0, La3/m;->c:La3/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lf0/c;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, La3/m;->m:La3/d;

    .line 21
    .line 22
    iget-object v1, v1, La3/d;->k:La3/j;

    .line 23
    .line 24
    iget v2, p0, La3/m;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, La3/D;->l(LY2/b;I)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v1}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, La3/d;->g:LU1/d;

    .line 27
    .line 28
    iget-object v4, v0, La3/d;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, LU1/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, LU1/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LY2/f;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, LY2/f;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, LY2/b;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, LY2/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LY2/b;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    new-instance v3, La3/o;

    .line 148
    .line 149
    iget-object v4, p0, La3/m;->c:La3/a;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1, v4}, La3/o;-><init>(La3/d;Lcom/google/android/gms/common/api/Api$Client;La3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, La3/m;->h:La3/x;

    .line 161
    .line 162
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, La3/x;->g:Lcom/google/android/gms/signin/zae;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v7, v0, La3/x;->f:La5/d;

    .line 181
    .line 182
    iput-object v4, v7, La5/d;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v11, v0, La3/x;->c:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, v0, La3/x;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v4, v7, La5/d;->g:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, LG3/a;

    .line 196
    .line 197
    iget-object v4, v0, La3/x;->d:LG3/b;

    .line 198
    .line 199
    move-object v9, v0

    .line 200
    move-object v10, v0

    .line 201
    invoke-virtual/range {v4 .. v10}, LG3/b;->a(Landroid/content/Context;Landroid/os/Looper;La5/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v0, La3/x;->g:Lcom/google/android/gms/signin/zae;

    .line 206
    .line 207
    iput-object v3, v0, La3/x;->h:Lcom/google/android/gms/common/api/internal/zacs;

    .line 208
    .line 209
    iget-object v4, v0, La3/x;->e:Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-object v0, v0, La3/x;->g:Lcom/google/android/gms/signin/zae;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zab()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    new-instance v4, LA1/h;

    .line 227
    .line 228
    const/16 v5, 0x12

    .line 229
    .line 230
    invoke-direct {v4, v0, v5}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/Api$Client;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v1, LY2/b;

    .line 242
    .line 243
    invoke-direct {v1, v2}, LY2/b;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v1, v0}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :goto_5
    new-instance v1, LY2/b;

    .line 251
    .line 252
    invoke-direct {v1, v2}, LY2/b;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v1, v0}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_6
    return-void
.end method

.method public final l(La3/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La3/m;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La3/m;->i(La3/B;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La3/m;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La3/m;->k:LY2/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LY2/b;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LY2/b;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, La3/m;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(LY2/b;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La3/m;->h:La3/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, La3/x;->g:Lcom/google/android/gms/signin/zae;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 20
    .line 21
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 22
    .line 23
    invoke-static {v0}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, La3/m;->k:LY2/b;

    .line 28
    .line 29
    iget-object v1, p0, La3/m;->m:La3/d;

    .line 30
    .line 31
    iget-object v1, v1, La3/d;->g:LU1/d;

    .line 32
    .line 33
    iget-object v1, v1, LU1/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, La3/m;->b(LY2/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 44
    .line 45
    instance-of v1, v1, Ld3/c;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LY2/b;->b:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, La3/m;->m:La3/d;

    .line 57
    .line 58
    iput-boolean v2, v1, La3/d;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LY2/b;->b:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, La3/d;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, La3/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, La3/m;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, La3/m;->k:LY2/b;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, La3/m;->m:La3/d;

    .line 99
    .line 100
    iget-object p1, p1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 101
    .line 102
    invoke-static {p1}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, La3/m;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, La3/m;->m:La3/d;

    .line 111
    .line 112
    iget-boolean p2, p2, La3/d;->o:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, La3/m;->c:La3/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, La3/d;->d(La3/a;LY2/b;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, La3/m;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, La3/m;->a:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, La3/m;->j(LY2/b;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, La3/m;->m:La3/d;

    .line 141
    .line 142
    iget v0, p0, La3/m;->g:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, La3/d;->c(LY2/b;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, LY2/b;->b:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, La3/m;->i:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, La3/m;->i:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, La3/m;->m:La3/d;

    .line 163
    .line 164
    iget-object p2, p0, La3/m;->c:La3/a;

    .line 165
    .line 166
    iget-object p1, p1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, La3/m;->c:La3/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, La3/d;->d(La3/a;LY2/b;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, La3/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, La3/m;->c:La3/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, La3/d;->d(La3/a;LY2/b;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, La3/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final n(LY2/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 2
    .line 3
    iget-object v0, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La3/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La3/m;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La3/m;->d:LW2/i;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LW2/i;->w(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La3/m;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [La3/f;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [La3/f;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, La3/A;

    .line 39
    .line 40
    new-instance v5, LJ3/b;

    .line 41
    .line 42
    invoke-direct {v5}, LJ3/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, La3/A;-><init>(La3/f;LJ3/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, La3/m;->l(La3/B;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LY2/b;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, LY2/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, La3/m;->b(LY2/b;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La3/m;->b:Lcom/google/android/gms/common/api/Api$Client;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LU1/c;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La3/m;->m:La3/d;

    .line 6
    .line 7
    iget-object v1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La3/m;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, v0, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 20
    .line 21
    new-instance v0, LA1/h;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onConnectionFailed(LY2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La3/m;->m(LY2/b;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La3/m;->m:La3/d;

    .line 6
    .line 7
    iget-object v2, v1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La3/m;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, La3/d;->n:Lcom/google/android/gms/internal/measurement/T;

    .line 20
    .line 21
    new-instance v1, LF1/b;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p1, v2, p0}, LF1/b;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
