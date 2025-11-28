.class public final LI2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public b()LI2/j;
    .locals 15

    .line 1
    iget-object v0, p0, LI2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LI2/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LI2/n;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LI2/i;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LI2/i;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LI2/i;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, LI2/j;

    .line 67
    .line 68
    iget-object v1, p0, LI2/i;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, LI2/i;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v1, p0, LI2/i;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, LI2/n;

    .line 82
    .line 83
    iget-object v1, p0, LI2/i;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v1, p0, LI2/i;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, LI2/i;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, Ljava/util/Map;

    .line 103
    .line 104
    iget-object v1, p0, LI2/i;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v1, p0, LI2/i;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v1

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, LI2/i;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v1, p0, LI2/i;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v1

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    invoke-direct/range {v2 .. v14}, LI2/j;-><init>(Ljava/lang/String;Ljava/lang/Integer;LI2/n;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Missing required properties:"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LI2/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV4/b;

    .line 10
    .line 11
    iget-object v1, p0, LI2/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LV4/k;

    .line 20
    .line 21
    iget-object v2, p0, LI2/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LV4/g;

    .line 30
    .line 31
    iget-object v3, p0, LI2/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljavax/inject/Provider;

    .line 34
    .line 35
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LV4/i;

    .line 40
    .line 41
    iget-object v4, p0, LI2/i;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LV4/j;

    .line 50
    .line 51
    iget-object v5, p0, LI2/i;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LV4/h;

    .line 60
    .line 61
    iget-object v6, p0, LI2/i;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljavax/inject/Provider;

    .line 64
    .line 65
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LV4/l;

    .line 70
    .line 71
    iget-object v7, p0, LI2/i;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LV4/m;

    .line 80
    .line 81
    iget-object v8, p0, LI2/i;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljavax/inject/Provider;

    .line 84
    .line 85
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LU4/c;

    .line 90
    .line 91
    iget-object v9, p0, LI2/i;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljavax/inject/Provider;

    .line 94
    .line 95
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, LV4/d;

    .line 100
    .line 101
    new-instance v10, LV4/a;

    .line 102
    .line 103
    invoke-direct {v10}, LV4/a;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v11, LT5/a;->a:LT5/a;

    .line 107
    .line 108
    invoke-virtual {v11}, LT5/a;->a()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v12, v10, LV4/a;->a:[LU4/d;

    .line 113
    .line 114
    aput-object v0, v12, v11

    .line 115
    .line 116
    sget-object v0, LT5/a;->c:LT5/a;

    .line 117
    .line 118
    invoke-virtual {v0}, LT5/a;->a()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    aput-object v1, v12, v0

    .line 123
    .line 124
    sget-object v0, LT5/a;->d:LT5/a;

    .line 125
    .line 126
    invoke-virtual {v0}, LT5/a;->a()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput-object v2, v12, v0

    .line 131
    .line 132
    sget-object v0, LT5/a;->e:LT5/a;

    .line 133
    .line 134
    invoke-virtual {v0}, LT5/a;->a()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aput-object v3, v12, v0

    .line 139
    .line 140
    sget-object v0, LT5/a;->f:LT5/a;

    .line 141
    .line 142
    invoke-virtual {v0}, LT5/a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput-object v4, v12, v0

    .line 147
    .line 148
    sget-object v0, LT5/a;->g:LT5/a;

    .line 149
    .line 150
    invoke-virtual {v0}, LT5/a;->a()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    aput-object v5, v12, v0

    .line 155
    .line 156
    sget-object v0, LT5/a;->h:LT5/a;

    .line 157
    .line 158
    invoke-virtual {v0}, LT5/a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aput-object v6, v12, v0

    .line 163
    .line 164
    sget-object v0, LT5/a;->j:LT5/a;

    .line 165
    .line 166
    invoke-virtual {v0}, LT5/a;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    aput-object v7, v12, v0

    .line 171
    .line 172
    sget-object v0, LT5/a;->l:LT5/a;

    .line 173
    .line 174
    invoke-virtual {v0}, LT5/a;->a()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    aput-object v8, v12, v0

    .line 179
    .line 180
    sget-object v0, LT5/a;->n:LT5/a;

    .line 181
    .line 182
    invoke-virtual {v0}, LT5/a;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    aput-object v9, v12, v0

    .line 187
    .line 188
    return-object v10
.end method
