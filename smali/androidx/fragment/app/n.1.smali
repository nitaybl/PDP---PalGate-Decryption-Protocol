.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/n;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/n;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LA0/N;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/n;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Lf0/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LA0/A;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/n;->e(Lf0/b;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Landroidx/fragment/app/d0;)Landroidx/fragment/app/n;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->E()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/n;
    .locals 3

    .line 1
    const v0, 0x7f090421

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/n;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/n;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    check-cast p1, Landroidx/fragment/app/W;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/fragment/app/n;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/fragment/app/n;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static k(Lf0/b;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf0/b;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lf0/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf0/h;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Lf0/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/i;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lf0/i;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v1}, LA0/A;->k(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lf0/i;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(IILandroidx/fragment/app/l0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lw0/d;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/E;)Landroidx/fragment/app/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/z0;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/z0;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/z0;-><init>(IILandroidx/fragment/app/l0;Lw0/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/y0;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/y0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/z0;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/z0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/y0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/y0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/z0;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/z0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v11, 0x3

    .line 20
    if-eqz v10, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroidx/fragment/app/z0;

    .line 27
    .line 28
    iget-object v12, v10, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 29
    .line 30
    iget-object v12, v12, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v12}, LA/e;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    iget v13, v10, Landroidx/fragment/app/z0;->a:I

    .line 37
    .line 38
    invoke-static {v13}, Lr/p;->k(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_2

    .line 43
    .line 44
    if-eq v13, v5, :cond_1

    .line 45
    .line 46
    if-eq v13, v4, :cond_2

    .line 47
    .line 48
    if-eq v13, v11, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v12, v4, :cond_0

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v12, v4, :cond_0

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object v8, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v6, "FragmentManager"

    .line 62
    .line 63
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v12, " to "

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v13, "Executing operations from "

    .line 74
    .line 75
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v6, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Landroidx/fragment/app/z0;

    .line 114
    .line 115
    iget-object v15, v15, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_5

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v11, v17

    .line 132
    .line 133
    check-cast v11, Landroidx/fragment/app/z0;

    .line 134
    .line 135
    iget-object v11, v11, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 136
    .line 137
    iget-object v11, v11, Landroidx/fragment/app/E;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 138
    .line 139
    iget-object v7, v15, Landroidx/fragment/app/E;->mAnimationInfo:Landroidx/fragment/app/A;

    .line 140
    .line 141
    iget v4, v7, Landroidx/fragment/app/A;->b:I

    .line 142
    .line 143
    iput v4, v11, Landroidx/fragment/app/A;->b:I

    .line 144
    .line 145
    iget v4, v7, Landroidx/fragment/app/A;->c:I

    .line 146
    .line 147
    iput v4, v11, Landroidx/fragment/app/A;->c:I

    .line 148
    .line 149
    iget v4, v7, Landroidx/fragment/app/A;->d:I

    .line 150
    .line 151
    iput v4, v11, Landroidx/fragment/app/A;->d:I

    .line 152
    .line 153
    iget v4, v7, Landroidx/fragment/app/A;->e:I

    .line 154
    .line 155
    iput v4, v11, Landroidx/fragment/app/A;->e:I

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    const/4 v11, 0x3

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v7, 0x0

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Landroidx/fragment/app/z0;

    .line 176
    .line 177
    new-instance v11, Lw0/d;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->d()V

    .line 183
    .line 184
    .line 185
    iget-object v15, v4, Landroidx/fragment/app/z0;->e:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v5, Landroidx/fragment/app/k;

    .line 191
    .line 192
    invoke-direct {v5, v4, v11}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/z0;Lw0/d;)V

    .line 193
    .line 194
    .line 195
    iput-boolean v7, v5, Landroidx/fragment/app/k;->d:Z

    .line 196
    .line 197
    iput-boolean v2, v5, Landroidx/fragment/app/k;->c:Z

    .line 198
    .line 199
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v5, Lw0/d;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->d()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v11, Landroidx/fragment/app/m;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    if-ne v4, v8, :cond_7

    .line 218
    .line 219
    :goto_3
    const/4 v7, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    if-ne v4, v9, :cond_7

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    :goto_4
    invoke-direct {v11, v4, v5, v2, v7}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/z0;Lw0/d;ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v5, Landroidx/fragment/app/e;

    .line 231
    .line 232
    invoke-direct {v5, v0, v14, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/n;Ljava/util/ArrayList;Landroidx/fragment/app/z0;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v4, Landroidx/fragment/app/z0;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_10

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Landroidx/fragment/app/m;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/fragment/app/l;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_9

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-object v15, v11, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v11, v15}, Landroidx/fragment/app/m;->c(Ljava/lang/Object;)Landroidx/fragment/app/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v3, v11, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    invoke-virtual {v11, v3}, Landroidx/fragment/app/m;->c(Ljava/lang/Object;)Landroidx/fragment/app/v0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v25, v12

    .line 286
    .line 287
    const-string v12, " returned Transition "

    .line 288
    .line 289
    move-object/from16 v26, v10

    .line 290
    .line 291
    const-string v10, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 292
    .line 293
    iget-object v11, v11, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/z0;

    .line 294
    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    if-ne v7, v4, :cond_a

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v11, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v4, " which uses a different Transition  type than its shared element transition "

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_b
    :goto_6
    if-eqz v7, :cond_c

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    move-object v7, v4

    .line 340
    :goto_7
    if-nez v5, :cond_d

    .line 341
    .line 342
    move-object v5, v7

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    if-eqz v7, :cond_f

    .line 345
    .line 346
    if-ne v5, v7, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v11, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_f
    :goto_8
    move-object/from16 v4, v18

    .line 381
    .line 382
    move-object/from16 v12, v25

    .line 383
    .line 384
    move-object/from16 v10, v26

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_10
    move-object/from16 v26, v10

    .line 390
    .line 391
    move-object/from16 v25, v12

    .line 392
    .line 393
    iget-object v3, v0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 394
    .line 395
    if-nez v5, :cond_12

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_11

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroidx/fragment/app/m;

    .line 412
    .line 413
    iget-object v5, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/z0;

    .line 414
    .line 415
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/fragment/app/l;->a()V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_11
    move-object v13, v1

    .line 425
    move-object v10, v6

    .line 426
    move-object/from16 v17, v8

    .line 427
    .line 428
    move-object/from16 v34, v9

    .line 429
    .line 430
    move-object/from16 v33, v14

    .line 431
    .line 432
    :goto_a
    const/4 v0, 0x0

    .line 433
    goto/16 :goto_27

    .line 434
    .line 435
    :cond_12
    new-instance v4, Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-direct {v4, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Landroid/graphics/Rect;

    .line 445
    .line 446
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v10, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v11, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v12, Lf0/b;

    .line 460
    .line 461
    invoke-direct {v12}, Lf0/k;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    const/4 v0, 0x0

    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const/16 v28, 0x0

    .line 472
    .line 473
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    if-eqz v18, :cond_20

    .line 478
    .line 479
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    move-object/from16 v29, v15

    .line 484
    .line 485
    move-object/from16 v15, v18

    .line 486
    .line 487
    check-cast v15, Landroidx/fragment/app/m;

    .line 488
    .line 489
    iget-object v15, v15, Landroidx/fragment/app/m;->e:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v15, :cond_1f

    .line 492
    .line 493
    if-eqz v8, :cond_1f

    .line 494
    .line 495
    if-eqz v9, :cond_1f

    .line 496
    .line 497
    invoke-virtual {v5, v15}, Landroidx/fragment/app/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v5, v0}, Landroidx/fragment/app/v0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v15, v9, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 506
    .line 507
    move-object/from16 v33, v14

    .line 508
    .line 509
    invoke-virtual {v15}, Landroidx/fragment/app/E;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    move-object/from16 v30, v13

    .line 514
    .line 515
    iget-object v13, v8, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 516
    .line 517
    move-object/from16 v34, v1

    .line 518
    .line 519
    invoke-virtual {v13}, Landroidx/fragment/app/E;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v31, v4

    .line 524
    .line 525
    invoke-virtual {v13}, Landroidx/fragment/app/E;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    move-object/from16 v35, v0

    .line 530
    .line 531
    move-object/from16 v32, v7

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ge v7, v0, :cond_14

    .line 539
    .line 540
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move-object/from16 v18, v4

    .line 549
    .line 550
    const/4 v4, -0x1

    .line 551
    if-eq v0, v4, :cond_13

    .line 552
    .line 553
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v14, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_13
    const/4 v0, 0x1

    .line 563
    add-int/2addr v7, v0

    .line 564
    move-object/from16 v4, v18

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    invoke-virtual {v15}, Landroidx/fragment/app/E;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v2, :cond_15

    .line 572
    .line 573
    invoke-virtual {v13}, Landroidx/fragment/app/E;->getExitTransitionCallback()Lq0/N;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v15}, Landroidx/fragment/app/E;->getEnterTransitionCallback()Lq0/N;

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_15
    invoke-virtual {v13}, Landroidx/fragment/app/E;->getEnterTransitionCallback()Lq0/N;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Landroidx/fragment/app/E;->getExitTransitionCallback()Lq0/N;

    .line 584
    .line 585
    .line 586
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v4, 0x0

    .line 591
    :goto_e
    if-ge v4, v1, :cond_16

    .line 592
    .line 593
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    check-cast v7, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    move/from16 v19, v1

    .line 604
    .line 605
    move-object/from16 v1, v18

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v12, v7, v1}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    add-int/2addr v4, v1

    .line 614
    move/from16 v1, v19

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_16
    const/4 v1, 0x2

    .line 618
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_18

    .line 623
    .line 624
    const-string v1, ">>> entering view names <<<"

    .line 625
    .line 626
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const-string v7, "Name: "

    .line 638
    .line 639
    if-eqz v4, :cond_17

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v18, v1

    .line 648
    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, v18

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_17
    const-string v1, ">>> exiting view names <<<"

    .line 668
    .line 669
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_18

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v18, v1

    .line 689
    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-object/from16 v1, v18

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_18
    new-instance v1, Lf0/b;

    .line 709
    .line 710
    invoke-direct {v1}, Lf0/k;-><init>()V

    .line 711
    .line 712
    .line 713
    iget-object v4, v13, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 714
    .line 715
    invoke-static {v1, v4}, Landroidx/fragment/app/n;->e(Lf0/b;Landroid/view/View;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v14}, LB4/f;->u(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lf0/b;->keySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v12, v4}, LB4/f;->u(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 726
    .line 727
    .line 728
    new-instance v4, Lf0/b;

    .line 729
    .line 730
    invoke-direct {v4}, Lf0/k;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v7, v15, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 734
    .line 735
    invoke-static {v4, v7}, Landroidx/fragment/app/n;->e(Lf0/b;Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v0}, LB4/f;->u(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v12}, Lf0/b;->values()Ljava/util/Collection;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    invoke-static {v4, v7}, LB4/f;->u(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    sget-object v7, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/u0;

    .line 749
    .line 750
    iget v7, v12, Lf0/k;->c:I

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    add-int/lit8 v7, v7, -0x1

    .line 755
    .line 756
    :goto_11
    if-ltz v7, :cond_1a

    .line 757
    .line 758
    invoke-virtual {v12, v7}, Lf0/k;->l(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    move-object/from16 v36, v6

    .line 763
    .line 764
    move-object/from16 v6, v18

    .line 765
    .line 766
    check-cast v6, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v4, v6}, Lf0/k;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_19

    .line 773
    .line 774
    invoke-virtual {v12, v7}, Lf0/k;->j(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    :cond_19
    const/4 v6, -0x1

    .line 778
    add-int/2addr v7, v6

    .line 779
    move-object/from16 v6, v36

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1a
    move-object/from16 v36, v6

    .line 783
    .line 784
    const/4 v6, -0x1

    .line 785
    invoke-virtual {v12}, Lf0/b;->keySet()Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v1, v7}, Landroidx/fragment/app/n;->k(Lf0/b;Ljava/util/Collection;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12}, Lf0/b;->values()Ljava/util/Collection;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    invoke-static {v4, v7}, Landroidx/fragment/app/n;->k(Lf0/b;Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v12}, Lf0/k;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v31

    .line 812
    .line 813
    move-object/from16 v4, v32

    .line 814
    .line 815
    move-object/from16 v13, v34

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    goto/16 :goto_15

    .line 819
    .line 820
    :cond_1b
    if-eqz v2, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v13}, Landroidx/fragment/app/E;->getEnterTransitionCallback()Lq0/N;

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :cond_1c
    invoke-virtual {v15}, Landroidx/fragment/app/E;->getEnterTransitionCallback()Lq0/N;

    .line 827
    .line 828
    .line 829
    :goto_12
    new-instance v7, Landroidx/fragment/app/j;

    .line 830
    .line 831
    invoke-direct {v7, v9, v8, v2, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/z0;Landroidx/fragment/app/z0;ZLf0/b;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v7, v3}, LA0/p;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lf0/b;->values()Ljava/util/Collection;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-nez v7, :cond_1d

    .line 849
    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    check-cast v13, Ljava/lang/String;

    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    invoke-virtual {v1, v13, v7}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Landroid/view/View;

    .line 863
    .line 864
    move-object/from16 v7, v35

    .line 865
    .line 866
    invoke-virtual {v5, v1, v7}, Landroidx/fragment/app/v0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v27, v1

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_1d
    move-object/from16 v7, v35

    .line 873
    .line 874
    :goto_13
    invoke-virtual {v4}, Lf0/b;->values()Ljava/util/Collection;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-nez v1, :cond_1e

    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Ljava/lang/String;

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-virtual {v4, v0, v1}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Landroid/view/View;

    .line 900
    .line 901
    if-eqz v0, :cond_1e

    .line 902
    .line 903
    new-instance v1, Landroidx/fragment/app/e;

    .line 904
    .line 905
    move-object/from16 v4, v32

    .line 906
    .line 907
    invoke-direct {v1, v5, v0, v4}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/v0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3}, LA0/p;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v1, v31

    .line 914
    .line 915
    const/16 v28, 0x1

    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_1e
    move-object/from16 v4, v32

    .line 919
    .line 920
    move-object/from16 v1, v31

    .line 921
    .line 922
    :goto_14
    invoke-virtual {v5, v7, v1, v10}, Landroidx/fragment/app/v0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    move-object/from16 v18, v5

    .line 930
    .line 931
    move-object/from16 v19, v7

    .line 932
    .line 933
    move-object/from16 v22, v7

    .line 934
    .line 935
    move-object/from16 v23, v11

    .line 936
    .line 937
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/v0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 941
    .line 942
    move-object/from16 v13, v34

    .line 943
    .line 944
    invoke-virtual {v13, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-object v0, v7

    .line 951
    goto :goto_15

    .line 952
    :cond_1f
    move-object/from16 v36, v6

    .line 953
    .line 954
    move-object/from16 v30, v13

    .line 955
    .line 956
    move-object/from16 v33, v14

    .line 957
    .line 958
    const/4 v6, -0x1

    .line 959
    move-object v13, v1

    .line 960
    move-object v1, v4

    .line 961
    move-object v4, v7

    .line 962
    :goto_15
    move-object v7, v4

    .line 963
    move-object/from16 v15, v29

    .line 964
    .line 965
    move-object/from16 v14, v33

    .line 966
    .line 967
    move-object/from16 v6, v36

    .line 968
    .line 969
    move-object v4, v1

    .line 970
    move-object v1, v13

    .line 971
    move-object/from16 v13, v30

    .line 972
    .line 973
    goto/16 :goto_b

    .line 974
    .line 975
    :cond_20
    move-object/from16 v36, v6

    .line 976
    .line 977
    move-object/from16 v30, v13

    .line 978
    .line 979
    move-object/from16 v33, v14

    .line 980
    .line 981
    move-object v13, v1

    .line 982
    move-object v1, v4

    .line 983
    move-object v4, v7

    .line 984
    new-instance v2, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    const/4 v7, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    if-eqz v15, :cond_2d

    .line 1000
    .line 1001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    check-cast v15, Landroidx/fragment/app/m;

    .line 1006
    .line 1007
    invoke-virtual {v15}, Landroidx/fragment/app/l;->b()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v18

    .line 1011
    move-object/from16 p2, v6

    .line 1012
    .line 1013
    iget-object v6, v15, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/z0;

    .line 1014
    .line 1015
    if-eqz v18, :cond_21

    .line 1016
    .line 1017
    move-object/from16 v24, v12

    .line 1018
    .line 1019
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v13, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v15}, Landroidx/fragment/app/l;->a()V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v6, p2

    .line 1028
    .line 1029
    move-object/from16 v12, v24

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_21
    move-object/from16 v24, v12

    .line 1033
    .line 1034
    iget-object v12, v15, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-virtual {v5, v12}, Landroidx/fragment/app/v0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v12

    .line 1040
    if-eqz v0, :cond_23

    .line 1041
    .line 1042
    if-eq v6, v8, :cond_22

    .line 1043
    .line 1044
    if-ne v6, v9, :cond_23

    .line 1045
    .line 1046
    :cond_22
    const/16 v18, 0x1

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_23
    const/16 v18, 0x0

    .line 1050
    .line 1051
    :goto_17
    if-nez v12, :cond_25

    .line 1052
    .line 1053
    if-nez v18, :cond_24

    .line 1054
    .line 1055
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    invoke-virtual {v13, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v15}, Landroidx/fragment/app/l;->a()V

    .line 1061
    .line 1062
    .line 1063
    :cond_24
    move-object/from16 v29, v0

    .line 1064
    .line 1065
    move-object/from16 v31, v1

    .line 1066
    .line 1067
    move-object/from16 v34, v9

    .line 1068
    .line 1069
    move-object/from16 v32, v10

    .line 1070
    .line 1071
    move-object/from16 v0, v27

    .line 1072
    .line 1073
    goto/16 :goto_1b

    .line 1074
    .line 1075
    :cond_25
    move-object/from16 v34, v9

    .line 1076
    .line 1077
    new-instance v9, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v29, v0

    .line 1083
    .line 1084
    iget-object v0, v6, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 1085
    .line 1086
    iget-object v0, v0, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 1087
    .line 1088
    invoke-static {v0, v9}, Landroidx/fragment/app/n;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1089
    .line 1090
    .line 1091
    if-eqz v18, :cond_27

    .line 1092
    .line 1093
    if-ne v6, v8, :cond_26

    .line 1094
    .line 1095
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_26
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_27
    :goto_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_29

    .line 1107
    .line 1108
    invoke-virtual {v5, v1, v12}, Landroidx/fragment/app/v0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v31, v1

    .line 1112
    .line 1113
    :cond_28
    move-object/from16 v32, v10

    .line 1114
    .line 1115
    goto :goto_19

    .line 1116
    :cond_29
    invoke-virtual {v5, v12, v9}, Landroidx/fragment/app/v0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1117
    .line 1118
    .line 1119
    const/16 v22, 0x0

    .line 1120
    .line 1121
    const/16 v23, 0x0

    .line 1122
    .line 1123
    move-object/from16 v18, v5

    .line 1124
    .line 1125
    move-object/from16 v19, v12

    .line 1126
    .line 1127
    move-object/from16 v20, v12

    .line 1128
    .line 1129
    move-object/from16 v21, v9

    .line 1130
    .line 1131
    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/v0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1132
    .line 1133
    .line 1134
    iget v0, v6, Landroidx/fragment/app/z0;->a:I

    .line 1135
    .line 1136
    move-object/from16 v31, v1

    .line 1137
    .line 1138
    const/4 v1, 0x3

    .line 1139
    if-ne v0, v1, :cond_28

    .line 1140
    .line 1141
    move-object/from16 v0, v33

    .line 1142
    .line 1143
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v6, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 1152
    .line 1153
    move-object/from16 v32, v10

    .line 1154
    .line 1155
    iget-object v10, v0, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v0, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v5, v12, v0, v1}, Landroidx/fragment/app/v0;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Landroidx/fragment/app/h;

    .line 1166
    .line 1167
    const/4 v1, 0x1

    .line 1168
    invoke-direct {v0, v9, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v0, v3}, LA0/p;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1172
    .line 1173
    .line 1174
    :goto_19
    iget v0, v6, Landroidx/fragment/app/z0;->a:I

    .line 1175
    .line 1176
    const/4 v1, 0x2

    .line 1177
    if-ne v0, v1, :cond_2b

    .line 1178
    .line 1179
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1180
    .line 1181
    .line 1182
    if-eqz v28, :cond_2a

    .line 1183
    .line 1184
    invoke-virtual {v5, v12, v4}, Landroidx/fragment/app/v0;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_2a
    move-object/from16 v0, v27

    .line 1188
    .line 1189
    goto :goto_1a

    .line 1190
    :cond_2b
    move-object/from16 v0, v27

    .line 1191
    .line 1192
    invoke-virtual {v5, v0, v12}, Landroidx/fragment/app/v0;->m(Landroid/view/View;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    invoke-virtual {v13, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    iget-boolean v1, v15, Landroidx/fragment/app/m;->d:Z

    .line 1201
    .line 1202
    if-eqz v1, :cond_2c

    .line 1203
    .line 1204
    invoke-virtual {v5, v7, v12}, Landroidx/fragment/app/v0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    move-object v7, v1

    .line 1209
    goto :goto_1b

    .line 1210
    :cond_2c
    invoke-virtual {v5, v14, v12}, Landroidx/fragment/app/v0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object v14, v1

    .line 1215
    :goto_1b
    move-object/from16 v6, p2

    .line 1216
    .line 1217
    move-object/from16 v27, v0

    .line 1218
    .line 1219
    move-object/from16 v12, v24

    .line 1220
    .line 1221
    move-object/from16 v0, v29

    .line 1222
    .line 1223
    move-object/from16 v1, v31

    .line 1224
    .line 1225
    move-object/from16 v10, v32

    .line 1226
    .line 1227
    move-object/from16 v9, v34

    .line 1228
    .line 1229
    goto/16 :goto_16

    .line 1230
    .line 1231
    :cond_2d
    move-object v1, v0

    .line 1232
    move-object/from16 v34, v9

    .line 1233
    .line 1234
    move-object/from16 v32, v10

    .line 1235
    .line 1236
    move-object/from16 v24, v12

    .line 1237
    .line 1238
    invoke-virtual {v5, v7, v14, v1}, Landroidx/fragment/app/v0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-nez v0, :cond_2e

    .line 1243
    .line 1244
    move-object/from16 v17, v8

    .line 1245
    .line 1246
    move-object/from16 v10, v36

    .line 1247
    .line 1248
    goto/16 :goto_a

    .line 1249
    .line 1250
    :cond_2e
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-eqz v6, :cond_36

    .line 1259
    .line 1260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    check-cast v6, Landroidx/fragment/app/m;

    .line 1265
    .line 1266
    invoke-virtual {v6}, Landroidx/fragment/app/l;->b()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v7

    .line 1270
    if-eqz v7, :cond_2f

    .line 1271
    .line 1272
    goto :goto_1c

    .line 1273
    :cond_2f
    iget-object v7, v6, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/z0;

    .line 1274
    .line 1275
    move-object/from16 v9, v34

    .line 1276
    .line 1277
    if-eqz v1, :cond_31

    .line 1278
    .line 1279
    if-eq v7, v8, :cond_30

    .line 1280
    .line 1281
    if-ne v7, v9, :cond_31

    .line 1282
    .line 1283
    :cond_30
    const/4 v10, 0x1

    .line 1284
    goto :goto_1d

    .line 1285
    :cond_31
    const/4 v10, 0x0

    .line 1286
    :goto_1d
    iget-object v12, v6, Landroidx/fragment/app/m;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    if-nez v12, :cond_33

    .line 1289
    .line 1290
    if-eqz v10, :cond_32

    .line 1291
    .line 1292
    goto :goto_1e

    .line 1293
    :cond_32
    move-object/from16 v10, v36

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_33
    :goto_1e
    sget-object v10, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 1297
    .line 1298
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-nez v10, :cond_35

    .line 1303
    .line 1304
    move-object/from16 v10, v36

    .line 1305
    .line 1306
    const/4 v12, 0x2

    .line 1307
    invoke-static {v10, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v14

    .line 1311
    if-eqz v14, :cond_34

    .line 1312
    .line 1313
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1314
    .line 1315
    const-string v14, "SpecialEffectsController: Container "

    .line 1316
    .line 1317
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v14, " has not been laid out. Completing operation "

    .line 1324
    .line 1325
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    :cond_34
    invoke-virtual {v6}, Landroidx/fragment/app/l;->a()V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1f

    .line 1342
    :cond_35
    move-object/from16 v10, v36

    .line 1343
    .line 1344
    iget-object v12, v7, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 1345
    .line 1346
    new-instance v12, Landroidx/fragment/app/y0;

    .line 1347
    .line 1348
    const/4 v14, 0x2

    .line 1349
    invoke-direct {v12, v6, v7, v14}, Landroidx/fragment/app/y0;-><init>(Ljava/lang/Object;Landroidx/fragment/app/z0;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5, v0, v12}, Landroidx/fragment/app/v0;->o(Ljava/lang/Object;Landroidx/fragment/app/y0;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_1f
    move-object/from16 v34, v9

    .line 1356
    .line 1357
    move-object/from16 v36, v10

    .line 1358
    .line 1359
    goto :goto_1c

    .line 1360
    :cond_36
    move-object/from16 v9, v34

    .line 1361
    .line 1362
    move-object/from16 v10, v36

    .line 1363
    .line 1364
    sget-object v4, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-nez v4, :cond_37

    .line 1371
    .line 1372
    move-object/from16 v17, v8

    .line 1373
    .line 1374
    move-object/from16 v34, v9

    .line 1375
    .line 1376
    goto/16 :goto_a

    .line 1377
    .line 1378
    :cond_37
    const/4 v4, 0x4

    .line 1379
    invoke-static {v2, v4}, Landroidx/fragment/app/p0;->a(Ljava/util/ArrayList;I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    const/4 v7, 0x0

    .line 1392
    :goto_20
    if-ge v7, v6, :cond_38

    .line 1393
    .line 1394
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    check-cast v12, Landroid/view/View;

    .line 1399
    .line 1400
    sget-object v14, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 1401
    .line 1402
    invoke-static {v12}, LA0/A;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v14

    .line 1406
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    const/4 v14, 0x0

    .line 1410
    invoke-static {v12, v14}, LA0/A;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v12, 0x1

    .line 1414
    add-int/2addr v7, v12

    .line 1415
    goto :goto_20

    .line 1416
    :cond_38
    const/4 v7, 0x2

    .line 1417
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v6

    .line 1421
    if-eqz v6, :cond_3a

    .line 1422
    .line 1423
    const-string v6, ">>>>> Beginning transition <<<<<"

    .line 1424
    .line 1425
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    .line 1427
    .line 1428
    const-string v6, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1429
    .line 1430
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    const-string v12, " Name: "

    .line 1442
    .line 1443
    const-string v14, "View: "

    .line 1444
    .line 1445
    if-eqz v7, :cond_39

    .line 1446
    .line 1447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    check-cast v7, Landroid/view/View;

    .line 1452
    .line 1453
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v7}, LA0/A;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    goto :goto_21

    .line 1479
    :cond_39
    const-string v6, ">>>>> SharedElementLastInViews <<<<<"

    .line 1480
    .line 1481
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    if-eqz v7, :cond_3a

    .line 1493
    .line 1494
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    check-cast v7, Landroid/view/View;

    .line 1499
    .line 1500
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v7}, LA0/A;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    goto :goto_22

    .line 1526
    :cond_3a
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/v0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    new-instance v6, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    const/4 v7, 0x0

    .line 1539
    :goto_23
    if-ge v7, v0, :cond_3e

    .line 1540
    .line 1541
    move-object/from16 v12, v32

    .line 1542
    .line 1543
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    check-cast v14, Landroid/view/View;

    .line 1548
    .line 1549
    sget-object v15, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 1550
    .line 1551
    invoke-static {v14}, LA0/A;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v15

    .line 1555
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    if-nez v15, :cond_3c

    .line 1559
    .line 1560
    move-object/from16 v17, v8

    .line 1561
    .line 1562
    move-object/from16 v34, v9

    .line 1563
    .line 1564
    :cond_3b
    :goto_24
    const/4 v8, 0x1

    .line 1565
    goto :goto_26

    .line 1566
    :cond_3c
    move-object/from16 v34, v9

    .line 1567
    .line 1568
    const/4 v9, 0x0

    .line 1569
    invoke-static {v14, v9}, LA0/A;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v14, v24

    .line 1573
    .line 1574
    invoke-virtual {v14, v15, v9}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v17

    .line 1578
    move-object/from16 v9, v17

    .line 1579
    .line 1580
    check-cast v9, Ljava/lang/String;

    .line 1581
    .line 1582
    move-object/from16 v24, v14

    .line 1583
    .line 1584
    const/4 v14, 0x0

    .line 1585
    :goto_25
    move-object/from16 v17, v8

    .line 1586
    .line 1587
    if-ge v14, v0, :cond_3b

    .line 1588
    .line 1589
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    if-eqz v8, :cond_3d

    .line 1598
    .line 1599
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    check-cast v8, Landroid/view/View;

    .line 1604
    .line 1605
    invoke-static {v8, v15}, LA0/A;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_24

    .line 1609
    :cond_3d
    const/4 v8, 0x1

    .line 1610
    add-int/2addr v14, v8

    .line 1611
    move-object/from16 v8, v17

    .line 1612
    .line 1613
    goto :goto_25

    .line 1614
    :goto_26
    add-int/2addr v7, v8

    .line 1615
    move-object/from16 v32, v12

    .line 1616
    .line 1617
    move-object/from16 v8, v17

    .line 1618
    .line 1619
    move-object/from16 v9, v34

    .line 1620
    .line 1621
    goto :goto_23

    .line 1622
    :cond_3e
    move-object/from16 v17, v8

    .line 1623
    .line 1624
    move-object/from16 v34, v9

    .line 1625
    .line 1626
    move-object/from16 v12, v32

    .line 1627
    .line 1628
    new-instance v7, LF3/E0;

    .line 1629
    .line 1630
    move-object/from16 v18, v7

    .line 1631
    .line 1632
    move/from16 v19, v0

    .line 1633
    .line 1634
    move-object/from16 v20, v11

    .line 1635
    .line 1636
    move-object/from16 v21, v4

    .line 1637
    .line 1638
    move-object/from16 v22, v12

    .line 1639
    .line 1640
    move-object/from16 v23, v6

    .line 1641
    .line 1642
    invoke-direct/range {v18 .. v23}, LF3/E0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v7, v3}, LA0/p;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v0, 0x0

    .line 1649
    invoke-static {v2, v0}, Landroidx/fragment/app/p0;->a(Ljava/util/ArrayList;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v5, v1, v12, v11}, Landroidx/fragment/app/v0;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1653
    .line 1654
    .line 1655
    :goto_27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v4, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    move v6, v0

    .line 1675
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    const-string v8, " has started."

    .line 1680
    .line 1681
    if-eqz v7, :cond_47

    .line 1682
    .line 1683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    check-cast v7, Landroidx/fragment/app/k;

    .line 1688
    .line 1689
    invoke-virtual {v7}, Landroidx/fragment/app/l;->b()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v9

    .line 1693
    if-eqz v9, :cond_3f

    .line 1694
    .line 1695
    invoke-virtual {v7}, Landroidx/fragment/app/l;->a()V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_28

    .line 1699
    :cond_3f
    invoke-virtual {v7, v2}, Landroidx/fragment/app/k;->c(Landroid/content/Context;)Landroidx/fragment/app/g;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v9

    .line 1703
    if-nez v9, :cond_40

    .line 1704
    .line 1705
    invoke-virtual {v7}, Landroidx/fragment/app/l;->a()V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_28

    .line 1709
    :cond_40
    iget-object v9, v9, Landroidx/fragment/app/g;->a:Ljava/lang/Cloneable;

    .line 1710
    .line 1711
    check-cast v9, Landroid/animation/Animator;

    .line 1712
    .line 1713
    if-nez v9, :cond_41

    .line 1714
    .line 1715
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    goto :goto_28

    .line 1719
    :cond_41
    iget-object v11, v7, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/z0;

    .line 1720
    .line 1721
    iget-object v12, v11, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 1722
    .line 1723
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v14

    .line 1733
    if-eqz v14, :cond_43

    .line 1734
    .line 1735
    const/4 v14, 0x2

    .line 1736
    invoke-static {v10, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    if-eqz v8, :cond_42

    .line 1741
    .line 1742
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    const-string v9, "Ignoring Animator set on "

    .line 1745
    .line 1746
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    const-string v9, " as this Fragment was involved in a Transition."

    .line 1753
    .line 1754
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v8

    .line 1761
    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    :cond_42
    invoke-virtual {v7}, Landroidx/fragment/app/l;->a()V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_28

    .line 1768
    :cond_43
    iget v6, v11, Landroidx/fragment/app/z0;->a:I

    .line 1769
    .line 1770
    const/4 v14, 0x3

    .line 1771
    if-ne v6, v14, :cond_44

    .line 1772
    .line 1773
    const/16 v30, 0x1

    .line 1774
    .line 1775
    goto :goto_29

    .line 1776
    :cond_44
    move/from16 v30, v0

    .line 1777
    .line 1778
    :goto_29
    move-object/from16 v15, v33

    .line 1779
    .line 1780
    if-eqz v30, :cond_45

    .line 1781
    .line 1782
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    :cond_45
    iget-object v6, v12, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 1786
    .line 1787
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v12, Landroidx/fragment/app/f;

    .line 1791
    .line 1792
    move-object/from16 v27, v12

    .line 1793
    .line 1794
    move-object/from16 v28, v3

    .line 1795
    .line 1796
    move-object/from16 v29, v6

    .line 1797
    .line 1798
    move-object/from16 v31, v11

    .line 1799
    .line 1800
    move-object/from16 v32, v7

    .line 1801
    .line 1802
    invoke-direct/range {v27 .. v32}, Landroidx/fragment/app/f;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/z0;Landroidx/fragment/app/k;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v9, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 1812
    .line 1813
    .line 1814
    const/4 v6, 0x2

    .line 1815
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v12

    .line 1819
    if-eqz v12, :cond_46

    .line 1820
    .line 1821
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1822
    .line 1823
    const-string v12, "Animator from operation "

    .line 1824
    .line 1825
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1839
    .line 1840
    .line 1841
    :cond_46
    new-instance v6, Landroidx/fragment/app/g;

    .line 1842
    .line 1843
    invoke-direct {v6, v9, v11}, Landroidx/fragment/app/g;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/z0;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v7, v7, Landroidx/fragment/app/l;->b:Lw0/d;

    .line 1847
    .line 1848
    invoke-virtual {v7, v6}, Lw0/d;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v33, v15

    .line 1852
    .line 1853
    const/4 v6, 0x1

    .line 1854
    goto/16 :goto_28

    .line 1855
    .line 1856
    :cond_47
    move-object/from16 v15, v33

    .line 1857
    .line 1858
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    if-eqz v4, :cond_4e

    .line 1867
    .line 1868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    check-cast v4, Landroidx/fragment/app/k;

    .line 1873
    .line 1874
    iget-object v5, v4, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/z0;

    .line 1875
    .line 1876
    iget-object v7, v5, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 1877
    .line 1878
    const-string v9, "Ignoring Animation set on "

    .line 1879
    .line 1880
    if-eqz v1, :cond_49

    .line 1881
    .line 1882
    const/4 v11, 0x2

    .line 1883
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v5

    .line 1887
    if-eqz v5, :cond_48

    .line 1888
    .line 1889
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 1898
    .line 1899
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1907
    .line 1908
    .line 1909
    :cond_48
    invoke-virtual {v4}, Landroidx/fragment/app/l;->a()V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_2a

    .line 1913
    :cond_49
    if-eqz v6, :cond_4b

    .line 1914
    .line 1915
    const/4 v11, 0x2

    .line 1916
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    if-eqz v5, :cond_4a

    .line 1921
    .line 1922
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1923
    .line 1924
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    .line 1930
    const-string v7, " as Animations cannot run alongside Animators."

    .line 1931
    .line 1932
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    .line 1941
    .line 1942
    :cond_4a
    invoke-virtual {v4}, Landroidx/fragment/app/l;->a()V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_2a

    .line 1946
    :cond_4b
    iget-object v7, v7, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 1947
    .line 1948
    invoke-virtual {v4, v2}, Landroidx/fragment/app/k;->c(Landroid/content/Context;)Landroidx/fragment/app/g;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    iget-object v9, v9, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v9, Landroid/view/animation/Animation;

    .line 1958
    .line 1959
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    iget v11, v5, Landroidx/fragment/app/z0;->a:I

    .line 1963
    .line 1964
    const/4 v12, 0x1

    .line 1965
    if-eq v11, v12, :cond_4c

    .line 1966
    .line 1967
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v4}, Landroidx/fragment/app/l;->a()V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_2b

    .line 1974
    :cond_4c
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v11, Landroidx/fragment/app/K;

    .line 1978
    .line 1979
    invoke-direct {v11, v9, v3, v7}, Landroidx/fragment/app/K;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v9, Landroidx/fragment/app/i;

    .line 1983
    .line 1984
    invoke-direct {v9, v7, v3, v4, v5}, Landroidx/fragment/app/i;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k;Landroidx/fragment/app/z0;)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v7, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v9, 0x2

    .line 1994
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v11

    .line 1998
    if-eqz v11, :cond_4d

    .line 1999
    .line 2000
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    const-string v11, "Animation from operation "

    .line 2003
    .line 2004
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v9

    .line 2017
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    .line 2019
    .line 2020
    :cond_4d
    :goto_2b
    new-instance v9, Landroidx/fragment/app/m0;

    .line 2021
    .line 2022
    invoke-direct {v9, v7, v3, v4, v5}, Landroidx/fragment/app/m0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k;Landroidx/fragment/app/z0;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v4, v4, Landroidx/fragment/app/l;->b:Lw0/d;

    .line 2026
    .line 2027
    invoke-virtual {v4, v9}, Lw0/d;->b(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_2a

    .line 2031
    .line 2032
    :cond_4e
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    if-eqz v1, :cond_4f

    .line 2041
    .line 2042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, Landroidx/fragment/app/z0;

    .line 2047
    .line 2048
    iget-object v2, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 2049
    .line 2050
    iget-object v2, v2, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 2051
    .line 2052
    iget v1, v1, Landroidx/fragment/app/z0;->a:I

    .line 2053
    .line 2054
    invoke-static {v2, v1}, LA/e;->a(Landroid/view/View;I)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_2c

    .line 2058
    :cond_4f
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 2059
    .line 2060
    .line 2061
    const/4 v0, 0x2

    .line 2062
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-eqz v0, :cond_50

    .line 2067
    .line 2068
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    const-string v1, "Completed executing operations from "

    .line 2071
    .line 2072
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v7, v17

    .line 2076
    .line 2077
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v1, v25

    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v7, v34

    .line 2086
    .line 2087
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    .line 2096
    .line 2097
    :cond_50
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/n;->g()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/n;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/fragment/app/z0;

    .line 62
    .line 63
    const-string v5, "FragmentManager"

    .line 64
    .line 65
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "FragmentManager"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/z0;->a()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/z0;->g:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    const-string v3, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const-string v3, "FragmentManager"

    .line 138
    .line 139
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 140
    .line 141
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/fragment/app/z0;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/z0;->d()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/n;->d:Z

    .line 165
    .line 166
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/n;->c(Ljava/util/ArrayList;Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v1, p0, Landroidx/fragment/app/n;->d:Z

    .line 170
    .line 171
    const-string v1, "FragmentManager"

    .line 172
    .line 173
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    const-string v1, "FragmentManager"

    .line 180
    .line 181
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_7
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw v1
.end method

.method public final f(Landroidx/fragment/app/E;)Landroidx/fragment/app/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/z0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/E;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/z0;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final g()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FragmentManager"

    .line 11
    .line 12
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/fragment/app/z0;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/fragment/app/n;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/fragment/app/z0;

    .line 78
    .line 79
    const-string v5, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "FragmentManager"

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "SpecialEffectsController: "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v7, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "Container "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " is not attached to window. "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, "Cancelling running operation "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroidx/fragment/app/z0;

    .line 172
    .line 173
    const-string v5, "FragmentManager"

    .line 174
    .line 175
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    const-string v5, "FragmentManager"

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "SpecialEffectsController: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v8, "Container "

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, p0, Landroidx/fragment/app/n;->a:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, " is not attached to window. "

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v7, "Cancelling pending operation "

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    monitor-exit v2

    .line 245
    return-void

    .line 246
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/n;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/z0;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 29
    .line 30
    iget-object v3, v3, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v3}, LA/e;->c(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v2, Landroidx/fragment/app/z0;->a:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    if-eq v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isPostponed()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Landroidx/fragment/app/n;->e:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/z0;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/z0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/E;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/E;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LA/e;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/z0;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
