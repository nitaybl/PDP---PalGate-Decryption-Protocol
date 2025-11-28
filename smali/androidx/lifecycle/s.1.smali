.class public final Landroidx/lifecycle/s;
.super Landroidx/lifecycle/o;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lo/a;

.field public c:Landroidx/lifecycle/n;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lw7/q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    .line 17
    .line 18
    new-instance v0, Lo/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 24
    .line 25
    sget-object v0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    new-instance p1, Lw7/q;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lw7/q;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/lifecycle/s;->i:Lw7/q;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "observer"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "addObserver"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/lifecycle/s;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Landroidx/lifecycle/r;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/lifecycle/u;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    instance-of v4, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 31
    .line 32
    instance-of v5, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v4, Landroidx/lifecycle/h;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Landroidx/lifecycle/LifecycleEventObserver;

    .line 46
    .line 47
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v4, Landroidx/lifecycle/h;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 58
    .line 59
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroidx/lifecycle/u;->b(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v8, 0x2

    .line 78
    if-ne v5, v8, :cond_6

    .line 79
    .line 80
    sget-object v5, Landroidx/lifecycle/u;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    new-array v8, v5, [Landroidx/lifecycle/GeneratedAdapter;

    .line 102
    .line 103
    if-gtz v5, :cond_4

    .line 104
    .line 105
    new-instance v4, Ln1/a;

    .line 106
    .line 107
    invoke-direct {v4, v8, v1}, Ln1/a;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :cond_5
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    invoke-static {v0, p1}, Landroidx/lifecycle/u;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_6
    new-instance v4, Landroidx/lifecycle/h;

    .line 132
    .line 133
    invoke-direct {v4, p1}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 137
    .line 138
    iput-object v3, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 141
    .line 142
    invoke-virtual {v3, p1, v2}, Lo/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/lifecycle/r;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    iget v4, p0, Landroidx/lifecycle/s;->e:I

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    iget-boolean v4, p0, Landroidx/lifecycle/s;->f:Z

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    :cond_9
    move v6, v1

    .line 171
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/n;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v5, p0, Landroidx/lifecycle/s;->e:I

    .line 176
    .line 177
    add-int/2addr v5, v1

    .line 178
    iput v5, p0, Landroidx/lifecycle/s;->e:I

    .line 179
    .line 180
    :goto_2
    iget-object v5, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 181
    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-gez v4, :cond_c

    .line 187
    .line 188
    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 189
    .line 190
    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-object v4, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 204
    .line 205
    iget-object v5, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v4, v1

    .line 224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/n;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "no event up from "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_c
    if-nez v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/lifecycle/s;->h()V

    .line 257
    .line 258
    .line 259
    :cond_d
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 260
    .line 261
    add-int/lit8 p1, p1, -0x1

    .line 262
    .line 263
    iput p1, p0, Landroidx/lifecycle/s;->e:I

    .line 264
    .line 265
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/n;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/c;

    .line 17
    .line 18
    iget-object p1, p1, Lo/c;->d:Lo/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    xor-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/lifecycle/n;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 52
    .line 53
    const-string v1, "state1"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gez v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object v2, p1

    .line 78
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/a;->a()Ln/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/a;->a:Ln/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln/c;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Method "

    .line 19
    .line 20
    const-string v1, " must be called on the main thread"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/m;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/lifecycle/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/n;

    .line 7
    .line 8
    sget-object v2, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in component "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 64
    .line 65
    iget-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p1, p0, Landroidx/lifecycle/s;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/s;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/lifecycle/s;->h()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/lifecycle/s;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 84
    .line 85
    if-ne p1, v2, :cond_4

    .line 86
    .line 87
    new-instance p1, Lo/a;

    .line 88
    .line 89
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/s;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/s;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/s;->f(Landroidx/lifecycle/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lo/f;->a:Lo/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/r;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 31
    .line 32
    iget-object v2, v2, Lo/f;->b:Lo/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/r;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/s;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/s;->i:Lw7/q;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/s;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 64
    .line 65
    iget-object v2, v2, Lo/f;->a:Lo/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lo/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/r;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 83
    .line 84
    new-instance v2, Lo/b;

    .line 85
    .line 86
    iget-object v3, v1, Lo/f;->b:Lo/c;

    .line 87
    .line 88
    iget-object v4, v1, Lo/f;->a:Lo/c;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Lo/b;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Lo/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v3, "next()"

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/lifecycle/r;

    .line 133
    .line 134
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    iget-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 149
    .line 150
    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 159
    .line 160
    iget-object v5, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/lifecycle/m;->a()Landroidx/lifecycle/n;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/m;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/lit8 v5, v5, -0x1

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v3, "no event down from "

    .line 200
    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 218
    .line 219
    iget-object v1, v1, Lo/f;->b:Lo/c;

    .line 220
    .line 221
    iget-boolean v2, p0, Landroidx/lifecycle/s;->g:Z

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    iget-object v2, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 228
    .line 229
    iget-object v1, v1, Lo/c;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroidx/lifecycle/r;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lez v1, :cond_0

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v2, Lo/d;

    .line 247
    .line 248
    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/f;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lo/f;->c:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    .line 264
    iget-boolean v1, p0, Landroidx/lifecycle/s;->g:Z

    .line 265
    .line 266
    if-nez v1, :cond_0

    .line 267
    .line 268
    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroidx/lifecycle/r;

    .line 285
    .line 286
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 287
    .line 288
    iget-object v5, p0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-gez v4, :cond_6

    .line 295
    .line 296
    iget-boolean v4, p0, Landroidx/lifecycle/s;->g:Z

    .line 297
    .line 298
    if-nez v4, :cond_6

    .line 299
    .line 300
    iget-object v4, p0, Landroidx/lifecycle/s;->b:Lo/a;

    .line 301
    .line 302
    iget-object v4, v4, Lo/a;->e:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    iget-object v4, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 311
    .line 312
    iget-object v5, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    sget-object v4, Landroidx/lifecycle/m;->Companion:Landroidx/lifecycle/k;

    .line 318
    .line 319
    iget-object v5, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/n;)Landroidx/lifecycle/m;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/m;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Landroidx/lifecycle/s;->h:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    add-int/lit8 v5, v5, -0x1

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v3, "no event up from "

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/n;

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method
