.class public abstract Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le/d;

.field public B:Le/d;

.field public C:Le/d;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/h0;

.field public final N:Landroidx/fragment/app/h;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/m0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/P;

.field public g:Landroidx/activity/s;

.field public final h:Landroidx/activity/t;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Landroidx/fragment/app/g;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroidx/fragment/app/S;

.field public final p:Landroidx/fragment/app/S;

.field public final q:Landroidx/fragment/app/S;

.field public final r:Landroidx/fragment/app/S;

.field public final s:Landroidx/fragment/app/U;

.field public t:I

.field public u:Landroidx/fragment/app/N;

.field public v:Landroidx/fragment/app/L;

.field public w:Landroidx/fragment/app/E;

.field public x:Landroidx/fragment/app/E;

.field public final y:Landroidx/fragment/app/V;

.field public final z:Landroidx/fragment/app/W;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/m0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/m0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/P;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/d0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/d0;->f:Landroidx/fragment/app/P;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/t;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/activity/t;-><init>(Landroidx/fragment/app/d0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/d0;->h:Landroidx/activity/t;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/d0;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/g;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/d0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/d0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Landroidx/fragment/app/S;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/d0;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/d0;->o:Landroidx/fragment/app/S;

    .line 93
    .line 94
    new-instance v0, Landroidx/fragment/app/S;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/d0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/S;

    .line 101
    .line 102
    new-instance v0, Landroidx/fragment/app/S;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/d0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/S;

    .line 109
    .line 110
    new-instance v0, Landroidx/fragment/app/S;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/S;-><init>(Landroidx/fragment/app/d0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Landroidx/fragment/app/d0;->r:Landroidx/fragment/app/S;

    .line 117
    .line 118
    new-instance v0, Landroidx/fragment/app/U;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Landroidx/fragment/app/U;-><init>(Landroidx/fragment/app/d0;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/fragment/app/d0;->s:Landroidx/fragment/app/U;

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p0, Landroidx/fragment/app/d0;->t:I

    .line 127
    .line 128
    new-instance v0, Landroidx/fragment/app/V;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/fragment/app/V;-><init>(Landroidx/fragment/app/d0;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/V;

    .line 134
    .line 135
    new-instance v0, Landroidx/fragment/app/W;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/fragment/app/d0;->z:Landroidx/fragment/app/W;

    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/fragment/app/d0;->D:Ljava/util/ArrayDeque;

    .line 148
    .line 149
    new-instance v0, Landroidx/fragment/app/h;

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h;

    .line 156
    .line 157
    return-void
.end method

.method public static G(Landroidx/fragment/app/E;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/E;->mHasMenu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/E;->mMenuVisible:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/E;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/E;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/fragment/app/d0;->G(Landroidx/fragment/app/E;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static I(Landroidx/fragment/app/E;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/E;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/d0;->I(Landroidx/fragment/app/E;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static Z(Landroidx/fragment/app/E;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/E;->mHidden:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/E;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/E;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/E;->mHiddenChanged:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/E;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/E;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/E;->mFragmentId:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/l0;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/E;->mFragmentId:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/E;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/E;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/fragment/app/E;->mTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/l0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 66
    .line 67
    iget-object v1, v3, Landroidx/fragment/app/E;->mTag:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    return-object v3
.end method

.method public final C(Landroidx/fragment/app/E;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/E;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/E;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/L;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/L;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/L;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/E;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/L;->a(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final D()Landroidx/fragment/app/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->D()Landroidx/fragment/app/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->y:Landroidx/fragment/app/V;

    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Landroidx/fragment/app/SpecialEffectsControllerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->E()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->z:Landroidx/fragment/app/W;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F(Landroidx/fragment/app/E;)V
    .locals 3

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
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/E;->mHidden:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/E;->mHidden:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/E;->mHiddenChanged:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/E;->mHiddenChanged:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->Y(Landroidx/fragment/app/E;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final K(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/d0;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/d0;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/E;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/l0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/l0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/E;->mRemoving:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isInBackStack()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-boolean v2, v1, Landroidx/fragment/app/E;->mBeingSaved:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p1, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->m()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/l0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/fragment/app/l0;

    .line 146
    .line 147
    iget-object v1, p2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 148
    .line 149
    iget-boolean v2, v1, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->b:Z

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Landroidx/fragment/app/d0;->I:Z

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 162
    .line 163
    invoke-virtual {p2}, Landroidx/fragment/app/l0;->j()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->E:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iget p2, p0, Landroidx/fragment/app/d0;->t:I

    .line 176
    .line 177
    const/4 v1, 0x7

    .line 178
    if-ne p2, v1, :cond_b

    .line 179
    .line 180
    check-cast p1, Landroidx/fragment/app/I;

    .line 181
    .line 182
    iget-object p1, p1, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/activity/j;->invalidateMenu()V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->E:Z

    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/h0;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/E;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/E;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/c0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/d0;->v(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d0;->O(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->N()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/d0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/d0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->I:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->I:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/fragment/app/l0;

    .line 84
    .line 85
    iget-object v4, v3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 86
    .line 87
    iget-boolean v5, v4, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, p0, Landroidx/fragment/app/d0;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->I:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->j()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return p1
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->t:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->t:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final Q(Landroidx/fragment/app/E;)V
    .locals 3

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
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/E;->mBackStackNesting:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isInBackStack()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/E;->mDetached:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p1, Landroidx/fragment/app/E;->mAdded:Z

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/fragment/app/d0;->G(Landroidx/fragment/app/E;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->E:Z

    .line 74
    .line 75
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/E;->mRemoving:Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->Y(Landroidx/fragment/app/E;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/o0;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/d0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/o0;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/d0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/d0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final S(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/j0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/fragment/app/j0;

    .line 149
    .line 150
    iget-object v7, v6, Landroidx/fragment/app/j0;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/f0;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 184
    .line 185
    const-string v8, "): "

    .line 186
    .line 187
    const-string v9, "FragmentManager"

    .line 188
    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v3, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, Landroidx/fragment/app/j0;

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    iget-object v5, v0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 211
    .line 212
    iget-object v5, v5, Landroidx/fragment/app/h0;->b:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v10, v15, Landroidx/fragment/app/j0;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroidx/fragment/app/E;

    .line 221
    .line 222
    if-eqz v5, :cond_8

    .line 223
    .line 224
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_7
    new-instance v10, Landroidx/fragment/app/l0;

    .line 248
    .line 249
    invoke-direct {v10, v7, v3, v5, v15}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/m0;Landroidx/fragment/app/E;Landroidx/fragment/app/j0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v5, Landroidx/fragment/app/l0;

    .line 254
    .line 255
    iget-object v7, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 256
    .line 257
    iget-object v7, v7, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->D()Landroidx/fragment/app/V;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 268
    .line 269
    iget-object v12, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 270
    .line 271
    move-object v10, v5

    .line 272
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/m0;Ljava/lang/ClassLoader;Landroidx/fragment/app/V;Landroidx/fragment/app/j0;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object v5, v10, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 276
    .line 277
    iput-object v0, v5, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 278
    .line 279
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v7, "restoreSaveState: active ("

    .line 288
    .line 289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v5, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 311
    .line 312
    iget-object v5, v5, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v10, v5}, Landroidx/fragment/app/l0;->k(Ljava/lang/ClassLoader;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v10}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    .line 322
    .line 323
    .line 324
    iget v5, v0, Landroidx/fragment/app/d0;->t:I

    .line 325
    .line 326
    iput v5, v10, Landroidx/fragment/app/l0;->e:I

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_a
    iget-object v4, v0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v4, v4, Landroidx/fragment/app/h0;->b:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    const/4 v10, 0x1

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/fragment/app/E;

    .line 362
    .line 363
    iget-object v11, v5, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_b

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_c

    .line 377
    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v12, "Discarding retained Fragment "

    .line 381
    .line 382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v12, " that was not found in the set of active Fragments "

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v12, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v11, v0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Landroidx/fragment/app/h0;->d(Landroidx/fragment/app/E;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v5, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 411
    .line 412
    new-instance v11, Landroidx/fragment/app/l0;

    .line 413
    .line 414
    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/m0;Landroidx/fragment/app/E;)V

    .line 415
    .line 416
    .line 417
    iput v10, v11, Landroidx/fragment/app/l0;->e:I

    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/fragment/app/l0;->j()V

    .line 420
    .line 421
    .line 422
    iput-boolean v10, v5, Landroidx/fragment/app/E;->mRemoving:Z

    .line 423
    .line 424
    invoke-virtual {v11}, Landroidx/fragment/app/l0;->j()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v4, v3, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 435
    .line 436
    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_10

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_e

    .line 466
    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v11, "restoreSaveState: added ("

    .line 470
    .line 471
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/E;)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    const-string v2, "No instantiated fragment for ("

    .line 497
    .line 498
    const-string v3, ")"

    .line 499
    .line 500
    invoke-static {v2, v4, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    iget-object v5, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 515
    .line 516
    array-length v5, v5

    .line 517
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iput-object v2, v0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_7
    iget-object v5, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 524
    .line 525
    array-length v7, v5

    .line 526
    if-ge v2, v7, :cond_17

    .line 527
    .line 528
    aget-object v5, v5, v2

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v7, Landroidx/fragment/app/a;

    .line 534
    .line 535
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 536
    .line 537
    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_8
    iget-object v13, v5, Landroidx/fragment/app/c;->a:[I

    .line 541
    .line 542
    array-length v14, v13

    .line 543
    if-ge v11, v14, :cond_13

    .line 544
    .line 545
    new-instance v14, Landroidx/fragment/app/n0;

    .line 546
    .line 547
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v15, v11, 0x1

    .line 551
    .line 552
    aget v4, v13, v11

    .line 553
    .line 554
    iput v4, v14, Landroidx/fragment/app/n0;->a:I

    .line 555
    .line 556
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_11

    .line 561
    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v6, "Instantiate "

    .line 565
    .line 566
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, " op #"

    .line 573
    .line 574
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v6, " base fragment #"

    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    aget v6, v13, v15

    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    :cond_11
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    iget-object v6, v5, Landroidx/fragment/app/c;->c:[I

    .line 602
    .line 603
    aget v6, v6, v12

    .line 604
    .line 605
    aget-object v4, v4, v6

    .line 606
    .line 607
    iput-object v4, v14, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/n;

    .line 608
    .line 609
    invoke-static {}, Landroidx/lifecycle/n;->values()[Landroidx/lifecycle/n;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v6, v5, Landroidx/fragment/app/c;->d:[I

    .line 614
    .line 615
    aget v6, v6, v12

    .line 616
    .line 617
    aget-object v4, v4, v6

    .line 618
    .line 619
    iput-object v4, v14, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/n;

    .line 620
    .line 621
    add-int/lit8 v4, v11, 0x2

    .line 622
    .line 623
    aget v6, v13, v15

    .line 624
    .line 625
    if-eqz v6, :cond_12

    .line 626
    .line 627
    move v6, v10

    .line 628
    goto :goto_9

    .line 629
    :cond_12
    const/4 v6, 0x0

    .line 630
    :goto_9
    iput-boolean v6, v14, Landroidx/fragment/app/n0;->c:Z

    .line 631
    .line 632
    add-int/lit8 v6, v11, 0x3

    .line 633
    .line 634
    aget v4, v13, v4

    .line 635
    .line 636
    iput v4, v14, Landroidx/fragment/app/n0;->d:I

    .line 637
    .line 638
    add-int/lit8 v15, v11, 0x4

    .line 639
    .line 640
    aget v6, v13, v6

    .line 641
    .line 642
    iput v6, v14, Landroidx/fragment/app/n0;->e:I

    .line 643
    .line 644
    add-int/lit8 v16, v11, 0x5

    .line 645
    .line 646
    aget v15, v13, v15

    .line 647
    .line 648
    iput v15, v14, Landroidx/fragment/app/n0;->f:I

    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x6

    .line 651
    .line 652
    aget v13, v13, v16

    .line 653
    .line 654
    iput v13, v14, Landroidx/fragment/app/n0;->g:I

    .line 655
    .line 656
    iput v4, v7, Landroidx/fragment/app/o0;->b:I

    .line 657
    .line 658
    iput v6, v7, Landroidx/fragment/app/o0;->c:I

    .line 659
    .line 660
    iput v15, v7, Landroidx/fragment/app/o0;->d:I

    .line 661
    .line 662
    iput v13, v7, Landroidx/fragment/app/o0;->e:I

    .line 663
    .line 664
    invoke-virtual {v7, v14}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/n0;)V

    .line 665
    .line 666
    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    const/4 v6, 0x2

    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_13
    iget v4, v5, Landroidx/fragment/app/c;->e:I

    .line 673
    .line 674
    iput v4, v7, Landroidx/fragment/app/o0;->f:I

    .line 675
    .line 676
    iget-object v4, v5, Landroidx/fragment/app/c;->f:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v4, v7, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    .line 679
    .line 680
    iput-boolean v10, v7, Landroidx/fragment/app/o0;->g:Z

    .line 681
    .line 682
    iget v4, v5, Landroidx/fragment/app/c;->h:I

    .line 683
    .line 684
    iput v4, v7, Landroidx/fragment/app/o0;->j:I

    .line 685
    .line 686
    iget-object v4, v5, Landroidx/fragment/app/c;->i:Ljava/lang/CharSequence;

    .line 687
    .line 688
    iput-object v4, v7, Landroidx/fragment/app/o0;->k:Ljava/lang/CharSequence;

    .line 689
    .line 690
    iget v4, v5, Landroidx/fragment/app/c;->j:I

    .line 691
    .line 692
    iput v4, v7, Landroidx/fragment/app/o0;->l:I

    .line 693
    .line 694
    iget-object v4, v5, Landroidx/fragment/app/c;->k:Ljava/lang/CharSequence;

    .line 695
    .line 696
    iput-object v4, v7, Landroidx/fragment/app/o0;->m:Ljava/lang/CharSequence;

    .line 697
    .line 698
    iget-object v4, v5, Landroidx/fragment/app/c;->l:Ljava/util/ArrayList;

    .line 699
    .line 700
    iput-object v4, v7, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    .line 701
    .line 702
    iget-object v4, v5, Landroidx/fragment/app/c;->m:Ljava/util/ArrayList;

    .line 703
    .line 704
    iput-object v4, v7, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-boolean v4, v5, Landroidx/fragment/app/c;->n:Z

    .line 707
    .line 708
    iput-boolean v4, v7, Landroidx/fragment/app/o0;->p:Z

    .line 709
    .line 710
    iget v4, v5, Landroidx/fragment/app/c;->g:I

    .line 711
    .line 712
    iput v4, v7, Landroidx/fragment/app/a;->t:I

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_a
    iget-object v6, v5, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    if-ge v4, v11, :cond_15

    .line 722
    .line 723
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v6, :cond_14

    .line 730
    .line 731
    iget-object v11, v7, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Landroidx/fragment/app/n0;

    .line 738
    .line 739
    invoke-virtual {v3, v6}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iput-object v6, v11, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 744
    .line 745
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    goto :goto_a

    .line 748
    :cond_15
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->d(I)V

    .line 749
    .line 750
    .line 751
    const/4 v4, 0x2

    .line 752
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 757
    .line 758
    const-string v5, "restoreAllState: back stack #"

    .line 759
    .line 760
    const-string v6, " (index "

    .line 761
    .line 762
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/G1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iget v6, v7, Landroidx/fragment/app/a;->t:I

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    new-instance v5, Landroidx/fragment/app/x0;

    .line 785
    .line 786
    invoke-direct {v5}, Landroidx/fragment/app/x0;-><init>()V

    .line 787
    .line 788
    .line 789
    new-instance v6, Ljava/io/PrintWriter;

    .line 790
    .line 791
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 792
    .line 793
    .line 794
    const-string v5, "  "

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-virtual {v7, v5, v6, v11}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_16
    const/4 v11, 0x0

    .line 805
    :goto_b
    iget-object v5, v0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    move v6, v4

    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :cond_17
    const/4 v11, 0x0

    .line 816
    goto :goto_c

    .line 817
    :cond_18
    const/4 v11, 0x0

    .line 818
    const/4 v2, 0x0

    .line 819
    iput-object v2, v0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 820
    .line 821
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 822
    .line 823
    iget v4, v1, Landroidx/fragment/app/f0;->d:I

    .line 824
    .line 825
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v2, :cond_19

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iput-object v2, v0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 837
    .line 838
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d0;->q(Landroidx/fragment/app/E;)V

    .line 839
    .line 840
    .line 841
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    .line 842
    .line 843
    if-eqz v2, :cond_1a

    .line 844
    .line 845
    move v4, v11

    .line 846
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-ge v4, v3, :cond_1a

    .line 851
    .line 852
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    iget-object v5, v1, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, Landroidx/fragment/app/d;

    .line 865
    .line 866
    iget-object v6, v0, Landroidx/fragment/app/d0;->j:Ljava/util/Map;

    .line 867
    .line 868
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    add-int/lit8 v4, v4, 0x1

    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 875
    .line 876
    iget-object v1, v1, Landroidx/fragment/app/f0;->h:Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 879
    .line 880
    .line 881
    iput-object v2, v0, Landroidx/fragment/app/d0;->D:Ljava/util/ArrayDeque;

    .line 882
    .line 883
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/n;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/n;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/n;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/n;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/n;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/d0;->x(Z)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->F:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/h0;->g:Z

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/fragment/app/l0;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/l0;->m()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 129
    .line 130
    iget-object v6, v5, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v6, "FragmentManager"

    .line 136
    .line 137
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "Saved state of "

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v8, ": "

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, v5, Landroidx/fragment/app/E;->mSavedFragmentState:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-object v1, v1, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const-string v1, "FragmentManager"

    .line 196
    .line 197
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    const-string v1, "FragmentManager"

    .line 204
    .line 205
    const-string v2, "saveAllState: no fragments!"

    .line 206
    .line 207
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 213
    .line 214
    iget-object v6, v1, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    monitor-enter v6

    .line 219
    :try_start_0
    iget-object v7, v1, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/4 v8, 0x0

    .line 228
    if-eqz v7, :cond_7

    .line 229
    .line 230
    monitor-exit v6

    .line 231
    move-object v7, v8

    .line 232
    goto :goto_4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v9, v1, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_9

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Landroidx/fragment/app/E;

    .line 268
    .line 269
    iget-object v10, v9, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v10, "FragmentManager"

    .line 275
    .line 276
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_8

    .line 281
    .line 282
    const-string v10, "FragmentManager"

    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v12, "saveAllState: adding fragment ("

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v12, v9, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v12, "): "

    .line 300
    .line 301
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :goto_4
    iget-object v1, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-eqz v1, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-lez v1, :cond_b

    .line 325
    .line 326
    new-array v6, v1, [Landroidx/fragment/app/c;

    .line 327
    .line 328
    :goto_5
    if-ge v3, v1, :cond_c

    .line 329
    .line 330
    new-instance v9, Landroidx/fragment/app/c;

    .line 331
    .line 332
    iget-object v10, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Landroidx/fragment/app/a;

    .line 339
    .line 340
    invoke-direct {v9, v10}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/a;)V

    .line 341
    .line 342
    .line 343
    aput-object v9, v6, v3

    .line 344
    .line 345
    const-string v9, "FragmentManager"

    .line 346
    .line 347
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_a

    .line 352
    .line 353
    const-string v9, "FragmentManager"

    .line 354
    .line 355
    const-string v10, "saveAllState: adding back stack #"

    .line 356
    .line 357
    const-string v11, ": "

    .line 358
    .line 359
    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/G1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    iget-object v11, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_b
    move-object v6, v8

    .line 383
    :cond_c
    new-instance v1, Landroidx/fragment/app/f0;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v8, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    .line 396
    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v4, v1, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    .line 403
    .line 404
    iput-object v2, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    iput-object v7, v1, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    .line 407
    .line 408
    iput-object v6, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/c;

    .line 409
    .line 410
    iget-object v2, p0, Landroidx/fragment/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput v2, v1, Landroidx/fragment/app/f0;->d:I

    .line 417
    .line 418
    iget-object v2, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    iget-object v2, v2, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    .line 425
    .line 426
    :cond_d
    iget-object v2, p0, Landroidx/fragment/app/d0;->j:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Landroidx/fragment/app/d0;->j:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    iget-object v3, p0, Landroidx/fragment/app/d0;->D:Ljava/util/ArrayDeque;

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    iput-object v2, v1, Landroidx/fragment/app/f0;->h:Ljava/util/ArrayList;

    .line 452
    .line 453
    const-string v2, "state"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    const-string v3, "result_"

    .line 481
    .line 482
    invoke-static {v3, v2}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, p0, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Landroidx/fragment/app/j0;

    .line 513
    .line 514
    new-instance v3, Landroid/os/Bundle;

    .line 515
    .line 516
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v4, "state"

    .line 520
    .line 521
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "fragment_"

    .line 527
    .line 528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v2, Landroidx/fragment/app/j0;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    :goto_8
    return-object v0

    .line 545
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    throw v0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final V(Landroidx/fragment/app/E;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->C(Landroidx/fragment/app/E;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/E;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/E;->mHost:Landroidx/fragment/app/N;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/E;->mMaxState:Landroidx/lifecycle/n;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final X(Landroidx/fragment/app/E;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/E;->mHost:Landroidx/fragment/app/N;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->q(Landroidx/fragment/app/E;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->q(Landroidx/fragment/app/E;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Y(Landroidx/fragment/app/E;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->C(Landroidx/fragment/app/E;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0904d6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/E;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/E;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LU0/c;->c(Landroidx/fragment/app/E;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->f(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/E;->mDetached:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/E;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/E;->mRemoving:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/E;->mHiddenChanged:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/d0;->G(Landroidx/fragment/app/E;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/x0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/x0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/I;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/I;->e:Landroidx/fragment/app/J;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/J;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/d0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p1
.end method

.method public final b(Landroidx/fragment/app/N;Landroidx/fragment/app/L;Landroidx/fragment/app/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/L;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/d0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/Y;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/Y;-><init>(Landroidx/fragment/app/E;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/FragmentOnAttachListener;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/activity/s;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/d0;->h:Landroidx/activity/t;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/s;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/m;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 67
    .line 68
    iget-object p2, p1, Landroidx/fragment/app/h0;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/h0;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/h0;

    .line 81
    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/h0;->e:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/h0;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/g0;

    .line 106
    .line 107
    const-string v0, "store"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "factory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX0/a;->b:LX0/a;

    .line 118
    .line 119
    const-string v1, "defaultCreationExtras"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LB2/a;

    .line 125
    .line 126
    invoke-direct {v1, p1, p2, v0}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 127
    .line 128
    .line 129
    const-class p1, Landroidx/fragment/app/h0;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, p1, p2}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/fragment/app/h0;

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_8
    new-instance p1, Landroidx/fragment/app/h0;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-direct {p1, p2}, Landroidx/fragment/app/h0;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 175
    .line 176
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->J()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iput-boolean p2, p1, Landroidx/fragment/app/h0;->g:Z

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/fragment/app/d0;->M:Landroidx/fragment/app/h0;

    .line 185
    .line 186
    iget-object p2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 187
    .line 188
    iput-object p1, p2, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 191
    .line 192
    instance-of p2, p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 193
    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    if-nez p3, :cond_9

    .line 197
    .line 198
    check-cast p1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 199
    .line 200
    invoke-interface {p1}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Ln1/c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Landroidx/fragment/app/F;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/F;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "android:support:fragments"

    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Ln1/c;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ln1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->S(Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 225
    .line 226
    instance-of p2, p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    check-cast p1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 231
    .line 232
    invoke-interface {p1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Le/g;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p3, :cond_a

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p3, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 244
    .line 245
    const-string v1, ":"

    .line 246
    .line 247
    invoke-static {p2, v0, v1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    const-string p2, ""

    .line 253
    .line 254
    :goto_2
    const-string v0, "FragmentManager:"

    .line 255
    .line 256
    invoke-static {v0, p2}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    const-string v0, "StartActivityForResult"

    .line 261
    .line 262
    invoke-static {p2, v0}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, LC2/v;

    .line 267
    .line 268
    const/4 v2, 0x4

    .line 269
    invoke-direct {v1, v2}, LC2/v;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroidx/fragment/app/T;

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/d0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0, v1, v2}, Le/g;->d(Ljava/lang/String;Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/d;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Landroidx/fragment/app/d0;->A:Le/d;

    .line 283
    .line 284
    const-string v0, "StartIntentSenderForResult"

    .line 285
    .line 286
    invoke-static {p2, v0}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, LC2/v;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v1, v2}, LC2/v;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Landroidx/fragment/app/T;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/d0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v2}, Le/g;->d(Ljava/lang/String;Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Landroidx/fragment/app/d0;->B:Le/d;

    .line 307
    .line 308
    const-string v0, "RequestPermissions"

    .line 309
    .line 310
    invoke-static {p2, v0}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    new-instance v0, LC2/v;

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    invoke-direct {v0, v1}, LC2/v;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Landroidx/fragment/app/T;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/T;-><init>(Landroidx/fragment/app/d0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2, v0, v1}, Le/g;->d(Ljava/lang/String;Lf/a;Landroidx/activity/result/ActivityResultCallback;)Le/d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Landroidx/fragment/app/d0;->C:Le/d;

    .line 331
    .line 332
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 333
    .line 334
    instance-of p2, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 335
    .line 336
    if-eqz p2, :cond_c

    .line 337
    .line 338
    check-cast p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 339
    .line 340
    iget-object p2, p0, Landroidx/fragment/app/d0;->o:Landroidx/fragment/app/S;

    .line 341
    .line 342
    invoke-interface {p1, p2}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 346
    .line 347
    instance-of p2, p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 348
    .line 349
    if-eqz p2, :cond_d

    .line 350
    .line 351
    check-cast p1, Landroidx/core/content/OnTrimMemoryProvider;

    .line 352
    .line 353
    iget-object p2, p0, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/S;

    .line 354
    .line 355
    invoke-interface {p1, p2}, Landroidx/core/content/OnTrimMemoryProvider;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 359
    .line 360
    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 361
    .line 362
    if-eqz p2, :cond_e

    .line 363
    .line 364
    check-cast p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 365
    .line 366
    iget-object p2, p0, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/S;

    .line 367
    .line 368
    invoke-interface {p1, p2}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 372
    .line 373
    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 374
    .line 375
    if-eqz p2, :cond_f

    .line 376
    .line 377
    check-cast p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 378
    .line 379
    iget-object p2, p0, Landroidx/fragment/app/d0;->r:Landroidx/fragment/app/S;

    .line 380
    .line 381
    invoke-interface {p1, p2}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 385
    .line 386
    instance-of p2, p1, Landroidx/core/view/MenuHost;

    .line 387
    .line 388
    if-eqz p2, :cond_10

    .line 389
    .line 390
    if-nez p3, :cond_10

    .line 391
    .line 392
    check-cast p1, Landroidx/core/view/MenuHost;

    .line 393
    .line 394
    iget-object p2, p0, Landroidx/fragment/app/d0;->s:Landroidx/fragment/app/U;

    .line 395
    .line 396
    invoke-interface {p1, p2}, Landroidx/core/view/MenuHost;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    return-void

    .line 400
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string p2, "Already attached"

    .line 403
    .line 404
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d0;->h:Landroidx/activity/t;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/m;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/d0;->h:Landroidx/activity/t;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/fragment/app/d0;->I(Landroidx/fragment/app/E;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/activity/m;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final c(Landroidx/fragment/app/E;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/E;->mDetached:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/E;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/E;->mAdded:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->a(Landroidx/fragment/app/E;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/d0;->G(Landroidx/fragment/app/E;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/l0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/E;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->E()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/l0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/d0;->m:Landroidx/fragment/app/g;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/l0;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/m0;Landroidx/fragment/app/E;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l0;->k(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/d0;->t:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/l0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/E;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/E;->mDetached:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/E;->mDetached:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/E;->mAdded:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/E;->mAdded:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/d0;->G(Landroidx/fragment/app/E;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/d0;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->Y(Landroidx/fragment/app/E;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/E;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/E;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/E;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/d0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/E;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/E;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/E;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/E;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/E;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/E;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/E;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/n;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/h0;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/h0;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/N;->b:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/d0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/d;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/d;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v3, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroidx/fragment/app/h0;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const-string v6, "FragmentManager"

    .line 110
    .line 111
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 120
    .line 121
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/h0;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v0, -0x1

    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->t(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 143
    .line 144
    instance-of v1, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    check-cast v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/fragment/app/d0;->p:Landroidx/fragment/app/S;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroidx/core/content/OnTrimMemoryProvider;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 156
    .line 157
    instance-of v1, v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    check-cast v0, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/d0;->o:Landroidx/fragment/app/S;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 169
    .line 170
    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    check-cast v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 175
    .line 176
    iget-object v1, p0, Landroidx/fragment/app/d0;->q:Landroidx/fragment/app/S;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 182
    .line 183
    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    check-cast v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/fragment/app/d0;->r:Landroidx/fragment/app/S;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 195
    .line 196
    instance-of v1, v0, Landroidx/core/view/MenuHost;

    .line 197
    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 201
    .line 202
    if-nez v1, :cond_a

    .line 203
    .line 204
    check-cast v0, Landroidx/core/view/MenuHost;

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/d0;->s:Landroidx/fragment/app/U;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Landroidx/core/view/MenuHost;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 213
    .line 214
    iput-object v0, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/L;

    .line 215
    .line 216
    iput-object v0, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 217
    .line 218
    iget-object v1, p0, Landroidx/fragment/app/d0;->g:Landroidx/activity/s;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, Landroidx/fragment/app/d0;->h:Landroidx/activity/t;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/activity/m;->remove()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Landroidx/fragment/app/d0;->g:Landroidx/activity/s;

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/d0;->A:Le/d;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Le/d;->b()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/fragment/app/d0;->B:Le/d;

    .line 237
    .line 238
    invoke-virtual {v0}, Le/d;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Landroidx/fragment/app/d0;->C:Le/d;

    .line 242
    .line 243
    invoke-virtual {v0}, Le/d;->b()V

    .line 244
    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/content/OnTrimMemoryProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/E;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/E;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/E;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/E;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/E;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/d0;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/E;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/E;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/E;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/E;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/E;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/E;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/E;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/E;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/E;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->b(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/E;->performPrimaryNavigationFragmentChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->a0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/E;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/E;->mChildFragmentManager:Landroidx/fragment/app/d0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/d0;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/d0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/E;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/E;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/E;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/l0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/l0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/d0;->K(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/n;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d0;->x(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/fragment/app/l0;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 73
    .line 74
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/E;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v4, "null"

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/m0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const/4 v1, 0x0

    .line 96
    if-lez p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "Added Fragments:"

    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move v2, v1

    .line 107
    :goto_1
    if-ge v2, p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/fragment/app/E;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "  #"

    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 124
    .line 125
    .line 126
    const-string v4, ": "

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/E;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_3

    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string p4, "Fragments Created Menus:"

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move p4, v1

    .line 160
    :goto_2
    if-ge p4, p2, :cond_3

    .line 161
    .line 162
    iget-object v2, p0, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/fragment/app/E;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "  #"

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 179
    .line 180
    .line 181
    const-string v3, ": "

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/E;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-lez p2, :cond_4

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p4, "Back Stack:"

    .line 210
    .line 211
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move p4, v1

    .line 215
    :goto_3
    if-ge p4, p2, :cond_4

    .line 216
    .line 217
    iget-object v2, p0, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroidx/fragment/app/a;

    .line 224
    .line 225
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "  #"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 234
    .line 235
    .line 236
    const-string v3, ": "

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 p4, p4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p4, "Back Stack Index: "

    .line 261
    .line 262
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p4, p0, Landroidx/fragment/app/d0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p2, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 282
    .line 283
    monitor-enter p2

    .line 284
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-lez p4, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "Pending Actions:"

    .line 296
    .line 297
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    if-ge v1, p4, :cond_5

    .line 301
    .line 302
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "  #"

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    .line 320
    .line 321
    const-string v2, ": "

    .line 322
    .line 323
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    goto :goto_5

    .line 334
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p2, "FragmentManager misc state:"

    .line 339
    .line 340
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string p2, "  mHost="

    .line 347
    .line 348
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p2, "  mContainer="

    .line 360
    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p2, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/L;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 370
    .line 371
    if-eqz p2, :cond_6

    .line 372
    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string p2, "  mParent="

    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p0, Landroidx/fragment/app/d0;->w:Landroidx/fragment/app/E;

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string p2, "  mCurState="

    .line 390
    .line 391
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget p2, p0, Landroidx/fragment/app/d0;->t:I

    .line 395
    .line 396
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 397
    .line 398
    .line 399
    const-string p2, " mStateSaved="

    .line 400
    .line 401
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->F:Z

    .line 405
    .line 406
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 407
    .line 408
    .line 409
    const-string p2, " mStopped="

    .line 410
    .line 411
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->G:Z

    .line 415
    .line 416
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 417
    .line 418
    .line 419
    const-string p2, " mDestroyed="

    .line 420
    .line 421
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->H:Z

    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean p2, p0, Landroidx/fragment/app/d0;->E:Z

    .line 430
    .line 431
    if-eqz p2, :cond_7

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "  mNeedMenuInvalidate="

    .line 437
    .line 438
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->E:Z

    .line 442
    .line 443
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 444
    .line 445
    .line 446
    :cond_7
    return-void

    .line 447
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    throw p1
.end method

.method public final v(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->U()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->J()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/FragmentManager$OpGenerator;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->b:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/d0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 83
    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/fragment/app/d0;->I:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->I:Z

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/fragment/app/l0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 124
    .line 125
    iget-boolean v5, v4, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-boolean v5, p0, Landroidx/fragment/app/d0;->b:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/d0;->I:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/l0;->j()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/d0;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 167
    .line 168
    iget-object v0, v0, Landroidx/fragment/app/N;->c:Landroid/os/Handler;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/fragment/app/d0;->N:Landroidx/fragment/app/h;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    throw p1
.end method

.method public final y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d0;->u:Landroidx/fragment/app/N;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/d0;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/d0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$OpGenerator;->generateOps(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/fragment/app/d0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/d0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/d0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/d0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d0;->b0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/d0;->I:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/d0;->I:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/fragment/app/l0;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/fragment/app/l0;->c:Landroidx/fragment/app/E;

    .line 77
    .line 78
    iget-boolean v4, v3, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    iget-boolean v4, p0, Landroidx/fragment/app/d0;->b:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iput-boolean p2, p0, Landroidx/fragment/app/d0;->I:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/E;->mDeferStart:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->j()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, v0, Landroidx/fragment/app/m0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/o0;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/d0;->x:Landroidx/fragment/app/E;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/n0;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/n0;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/n0;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/E;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/n0;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v20, v7

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/n0;

    .line 147
    .line 148
    invoke-direct {v6, v3, v2}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/E;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 163
    .line 164
    iget v11, v3, Landroidx/fragment/app/E;->mContainerId:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    add-int/lit8 v17, v17, -0x1

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/E;

    .line 189
    .line 190
    iget v1, v7, Landroidx/fragment/app/E;->mContainerId:I

    .line 191
    .line 192
    if-ne v1, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v1, Landroidx/fragment/app/n0;

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v1, v11, v7, v6}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/E;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v1, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v11

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Landroidx/fragment/app/n0;

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v1}, Landroidx/fragment/app/n0;-><init>(ILandroidx/fragment/app/E;I)V

    .line 233
    .line 234
    .line 235
    iget v1, v15, Landroidx/fragment/app/n0;->d:I

    .line 236
    .line 237
    iput v1, v11, Landroidx/fragment/app/n0;->d:I

    .line 238
    .line 239
    iget v1, v15, Landroidx/fragment/app/n0;->f:I

    .line 240
    .line 241
    iput v1, v11, Landroidx/fragment/app/n0;->f:I

    .line 242
    .line 243
    iget v1, v15, Landroidx/fragment/app/n0;->e:I

    .line 244
    .line 245
    iput v1, v11, Landroidx/fragment/app/n0;->e:I

    .line 246
    .line 247
    iget v1, v15, Landroidx/fragment/app/n0;->g:I

    .line 248
    .line 249
    iput v1, v11, Landroidx/fragment/app/n0;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    add-int/2addr v12, v1

    .line 259
    move-object/from16 v6, v21

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v11

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    move-object/from16 v7, v20

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v20, v7

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v17, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v1, v15, Landroidx/fragment/app/n0;->a:I

    .line 286
    .line 287
    iput-boolean v1, v15, Landroidx/fragment/app/n0;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v20, v7

    .line 294
    .line 295
    move v1, v11

    .line 296
    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v1

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v1

    .line 307
    move-object/from16 v7, v20

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v20, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v20, v7

    .line 317
    .line 318
    move v1, v11

    .line 319
    iget-object v2, v0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v1

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/n0;

    .line 335
    .line 336
    iget v11, v8, Landroidx/fragment/app/n0;->a:I

    .line 337
    .line 338
    if-eq v11, v1, :cond_f

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v11, v1, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/n;

    .line 348
    .line 349
    iput-object v11, v8, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/n;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v1, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v1, v13, Landroidx/fragment/app/o0;->g:Z

    .line 376
    .line 377
    if-eqz v1, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v20, v7

    .line 396
    .line 397
    iget-object v1, v0, Landroidx/fragment/app/d0;->L:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v1, v0, Landroidx/fragment/app/d0;->t:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v1, v2, :cond_16

    .line 408
    .line 409
    move/from16 v1, p3

    .line 410
    .line 411
    :goto_e
    if-ge v1, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/fragment/app/a;

    .line 420
    .line 421
    iget-object v3, v3, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroidx/fragment/app/n0;

    .line 438
    .line 439
    iget-object v5, v5, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroidx/fragment/app/d0;->f(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v20

    .line 452
    .line 453
    invoke-virtual {v6, v5}, Landroidx/fragment/app/m0;->g(Landroidx/fragment/app/l0;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v20

    .line 458
    .line 459
    :goto_10
    move-object/from16 v20, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v20

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v1, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v1, v4, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/fragment/app/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->d(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Landroidx/fragment/app/n0;

    .line 514
    .line 515
    iget-object v11, v10, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 516
    .line 517
    if-eqz v11, :cond_1a

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    iput-boolean v12, v11, Landroidx/fragment/app/E;->mBeingSaved:Z

    .line 521
    .line 522
    invoke-virtual {v11, v9}, Landroidx/fragment/app/E;->setPopDirection(Z)V

    .line 523
    .line 524
    .line 525
    iget v9, v5, Landroidx/fragment/app/o0;->f:I

    .line 526
    .line 527
    const/16 v12, 0x2002

    .line 528
    .line 529
    const/16 v13, 0x1001

    .line 530
    .line 531
    if-eq v9, v13, :cond_19

    .line 532
    .line 533
    if-eq v9, v12, :cond_17

    .line 534
    .line 535
    const/16 v12, 0x1004

    .line 536
    .line 537
    const/16 v13, 0x2005

    .line 538
    .line 539
    if-eq v9, v13, :cond_19

    .line 540
    .line 541
    const/16 v14, 0x1003

    .line 542
    .line 543
    if-eq v9, v14, :cond_18

    .line 544
    .line 545
    if-eq v9, v12, :cond_17

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    goto :goto_13

    .line 549
    :cond_17
    move v12, v13

    .line 550
    goto :goto_13

    .line 551
    :cond_18
    move v12, v14

    .line 552
    :cond_19
    :goto_13
    invoke-virtual {v11, v12}, Landroidx/fragment/app/E;->setNextTransition(I)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v5, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v12, v5, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v11, v9, v12}, Landroidx/fragment/app/E;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_1a
    iget v9, v10, Landroidx/fragment/app/n0;->a:I

    .line 563
    .line 564
    iget-object v12, v5, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 565
    .line 566
    packed-switch v9, :pswitch_data_1

    .line 567
    .line 568
    .line 569
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v3, v10, Landroidx/fragment/app/n0;->a:I

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/n0;->h:Landroidx/lifecycle/n;

    .line 590
    .line 591
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/d0;->W(Landroidx/fragment/app/E;Landroidx/lifecycle/n;)V

    .line 592
    .line 593
    .line 594
    :goto_14
    const/4 v9, 0x1

    .line 595
    goto/16 :goto_15

    .line 596
    .line 597
    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/d0;->X(Landroidx/fragment/app/E;)V

    .line 598
    .line 599
    .line 600
    goto :goto_14

    .line 601
    :pswitch_8
    const/4 v9, 0x0

    .line 602
    invoke-virtual {v12, v9}, Landroidx/fragment/app/d0;->X(Landroidx/fragment/app/E;)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/n0;->d:I

    .line 607
    .line 608
    iget v13, v10, Landroidx/fragment/app/n0;->e:I

    .line 609
    .line 610
    iget v14, v10, Landroidx/fragment/app/n0;->f:I

    .line 611
    .line 612
    iget v10, v10, Landroidx/fragment/app/n0;->g:I

    .line 613
    .line 614
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/d0;->V(Landroidx/fragment/app/E;Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, v11}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/E;)V

    .line 622
    .line 623
    .line 624
    goto :goto_14

    .line 625
    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/n0;->d:I

    .line 626
    .line 627
    iget v13, v10, Landroidx/fragment/app/n0;->e:I

    .line 628
    .line 629
    iget v14, v10, Landroidx/fragment/app/n0;->f:I

    .line 630
    .line 631
    iget v10, v10, Landroidx/fragment/app/n0;->g:I

    .line 632
    .line 633
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v11}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/E;)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/n0;->d:I

    .line 641
    .line 642
    iget v13, v10, Landroidx/fragment/app/n0;->e:I

    .line 643
    .line 644
    iget v14, v10, Landroidx/fragment/app/n0;->f:I

    .line 645
    .line 646
    iget v10, v10, Landroidx/fragment/app/n0;->g:I

    .line 647
    .line 648
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/d0;->V(Landroidx/fragment/app/E;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v11}, Landroidx/fragment/app/d0;->F(Landroidx/fragment/app/E;)V

    .line 656
    .line 657
    .line 658
    goto :goto_14

    .line 659
    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/n0;->d:I

    .line 660
    .line 661
    iget v13, v10, Landroidx/fragment/app/n0;->e:I

    .line 662
    .line 663
    iget v14, v10, Landroidx/fragment/app/n0;->f:I

    .line 664
    .line 665
    iget v10, v10, Landroidx/fragment/app/n0;->g:I

    .line 666
    .line 667
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {v11}, Landroidx/fragment/app/d0;->Z(Landroidx/fragment/app/E;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/n0;->d:I

    .line 678
    .line 679
    iget v13, v10, Landroidx/fragment/app/n0;->e:I

    .line 680
    .line 681
    iget v14, v10, Landroidx/fragment/app/n0;->f:I

    .line 682
    .line 683
    iget v10, v10, Landroidx/fragment/app/n0;->g:I

    .line 684
    .line 685
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v11}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/n0;->d:I

    .line 693
    .line 694
    iget v13, v10, Landroidx/fragment/app/n0;->e:I

    .line 695
    .line 696
    iget v14, v10, Landroidx/fragment/app/n0;->f:I

    .line 697
    .line 698
    iget v10, v10, Landroidx/fragment/app/n0;->g:I

    .line 699
    .line 700
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 701
    .line 702
    .line 703
    const/4 v9, 0x1

    .line 704
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/d0;->V(Landroidx/fragment/app/E;Z)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v11}, Landroidx/fragment/app/d0;->Q(Landroidx/fragment/app/E;)V

    .line 708
    .line 709
    .line 710
    :goto_15
    add-int/lit8 v7, v7, -0x1

    .line 711
    .line 712
    goto/16 :goto_12

    .line 713
    .line 714
    :cond_1b
    const/4 v9, 0x0

    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_1c
    const/4 v9, 0x1

    .line 718
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->d(I)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v5, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const/4 v11, 0x0

    .line 728
    :goto_16
    if-ge v11, v7, :cond_1b

    .line 729
    .line 730
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Landroidx/fragment/app/n0;

    .line 735
    .line 736
    iget-object v10, v9, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 737
    .line 738
    if-eqz v10, :cond_1d

    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    iput-boolean v12, v10, Landroidx/fragment/app/E;->mBeingSaved:Z

    .line 742
    .line 743
    invoke-virtual {v10, v12}, Landroidx/fragment/app/E;->setPopDirection(Z)V

    .line 744
    .line 745
    .line 746
    iget v12, v5, Landroidx/fragment/app/o0;->f:I

    .line 747
    .line 748
    invoke-virtual {v10, v12}, Landroidx/fragment/app/E;->setNextTransition(I)V

    .line 749
    .line 750
    .line 751
    iget-object v12, v5, Landroidx/fragment/app/o0;->n:Ljava/util/ArrayList;

    .line 752
    .line 753
    iget-object v13, v5, Landroidx/fragment/app/o0;->o:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-virtual {v10, v12, v13}, Landroidx/fragment/app/E;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 756
    .line 757
    .line 758
    :cond_1d
    iget v12, v9, Landroidx/fragment/app/n0;->a:I

    .line 759
    .line 760
    iget-object v13, v5, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 761
    .line 762
    packed-switch v12, :pswitch_data_2

    .line 763
    .line 764
    .line 765
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget v3, v9, Landroidx/fragment/app/n0;->a:I

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/n0;->i:Landroidx/lifecycle/n;

    .line 786
    .line 787
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/d0;->W(Landroidx/fragment/app/E;Landroidx/lifecycle/n;)V

    .line 788
    .line 789
    .line 790
    :goto_17
    const/4 v9, 0x0

    .line 791
    goto :goto_18

    .line 792
    :pswitch_11
    const/4 v9, 0x0

    .line 793
    invoke-virtual {v13, v9}, Landroidx/fragment/app/d0;->X(Landroidx/fragment/app/E;)V

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :pswitch_12
    invoke-virtual {v13, v10}, Landroidx/fragment/app/d0;->X(Landroidx/fragment/app/E;)V

    .line 798
    .line 799
    .line 800
    goto :goto_17

    .line 801
    :pswitch_13
    iget v12, v9, Landroidx/fragment/app/n0;->d:I

    .line 802
    .line 803
    iget v14, v9, Landroidx/fragment/app/n0;->e:I

    .line 804
    .line 805
    iget v15, v9, Landroidx/fragment/app/n0;->f:I

    .line 806
    .line 807
    iget v9, v9, Landroidx/fragment/app/n0;->g:I

    .line 808
    .line 809
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 810
    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/d0;->V(Landroidx/fragment/app/E;Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13, v10}, Landroidx/fragment/app/d0;->c(Landroidx/fragment/app/E;)V

    .line 817
    .line 818
    .line 819
    goto :goto_17

    .line 820
    :pswitch_14
    iget v12, v9, Landroidx/fragment/app/n0;->d:I

    .line 821
    .line 822
    iget v14, v9, Landroidx/fragment/app/n0;->e:I

    .line 823
    .line 824
    iget v15, v9, Landroidx/fragment/app/n0;->f:I

    .line 825
    .line 826
    iget v9, v9, Landroidx/fragment/app/n0;->g:I

    .line 827
    .line 828
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v10}, Landroidx/fragment/app/d0;->g(Landroidx/fragment/app/E;)V

    .line 832
    .line 833
    .line 834
    goto :goto_17

    .line 835
    :pswitch_15
    iget v12, v9, Landroidx/fragment/app/n0;->d:I

    .line 836
    .line 837
    iget v14, v9, Landroidx/fragment/app/n0;->e:I

    .line 838
    .line 839
    iget v15, v9, Landroidx/fragment/app/n0;->f:I

    .line 840
    .line 841
    iget v9, v9, Landroidx/fragment/app/n0;->g:I

    .line 842
    .line 843
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 844
    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/d0;->V(Landroidx/fragment/app/E;Z)V

    .line 848
    .line 849
    .line 850
    invoke-static {v10}, Landroidx/fragment/app/d0;->Z(Landroidx/fragment/app/E;)V

    .line 851
    .line 852
    .line 853
    goto :goto_17

    .line 854
    :pswitch_16
    iget v12, v9, Landroidx/fragment/app/n0;->d:I

    .line 855
    .line 856
    iget v14, v9, Landroidx/fragment/app/n0;->e:I

    .line 857
    .line 858
    iget v15, v9, Landroidx/fragment/app/n0;->f:I

    .line 859
    .line 860
    iget v9, v9, Landroidx/fragment/app/n0;->g:I

    .line 861
    .line 862
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v10}, Landroidx/fragment/app/d0;->F(Landroidx/fragment/app/E;)V

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :pswitch_17
    iget v12, v9, Landroidx/fragment/app/n0;->d:I

    .line 870
    .line 871
    iget v14, v9, Landroidx/fragment/app/n0;->e:I

    .line 872
    .line 873
    iget v15, v9, Landroidx/fragment/app/n0;->f:I

    .line 874
    .line 875
    iget v9, v9, Landroidx/fragment/app/n0;->g:I

    .line 876
    .line 877
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v10}, Landroidx/fragment/app/d0;->Q(Landroidx/fragment/app/E;)V

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :pswitch_18
    iget v12, v9, Landroidx/fragment/app/n0;->d:I

    .line 885
    .line 886
    iget v14, v9, Landroidx/fragment/app/n0;->e:I

    .line 887
    .line 888
    iget v15, v9, Landroidx/fragment/app/n0;->f:I

    .line 889
    .line 890
    iget v9, v9, Landroidx/fragment/app/n0;->g:I

    .line 891
    .line 892
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/E;->setAnimations(IIII)V

    .line 893
    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/d0;->V(Landroidx/fragment/app/E;Z)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v10}, Landroidx/fragment/app/d0;->a(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;

    .line 900
    .line 901
    .line 902
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 903
    .line 904
    goto/16 :goto_16

    .line 905
    .line 906
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 907
    .line 908
    goto/16 :goto_11

    .line 909
    .line 910
    :cond_1e
    move-object/from16 v6, p2

    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    add-int/lit8 v1, v4, -0x1

    .line 914
    .line 915
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    move/from16 v5, p3

    .line 926
    .line 927
    :goto_1a
    if-ge v5, v4, :cond_23

    .line 928
    .line 929
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    check-cast v7, Landroidx/fragment/app/a;

    .line 934
    .line 935
    if-eqz v1, :cond_20

    .line 936
    .line 937
    iget-object v8, v7, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    const/4 v10, 0x1

    .line 944
    sub-int/2addr v8, v10

    .line 945
    :goto_1b
    if-ltz v8, :cond_22

    .line 946
    .line 947
    iget-object v10, v7, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 948
    .line 949
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, Landroidx/fragment/app/n0;

    .line 954
    .line 955
    iget-object v10, v10, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 956
    .line 957
    if-eqz v10, :cond_1f

    .line 958
    .line 959
    invoke-virtual {v0, v10}, Landroidx/fragment/app/d0;->f(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-virtual {v10}, Landroidx/fragment/app/l0;->j()V

    .line 964
    .line 965
    .line 966
    :cond_1f
    add-int/lit8 v8, v8, -0x1

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_20
    iget-object v7, v7, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    :cond_21
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-eqz v8, :cond_22

    .line 980
    .line 981
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Landroidx/fragment/app/n0;

    .line 986
    .line 987
    iget-object v8, v8, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 988
    .line 989
    if-eqz v8, :cond_21

    .line 990
    .line 991
    invoke-virtual {v0, v8}, Landroidx/fragment/app/d0;->f(Landroidx/fragment/app/E;)Landroidx/fragment/app/l0;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-virtual {v8}, Landroidx/fragment/app/l0;->j()V

    .line 996
    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 1000
    .line 1001
    goto :goto_1a

    .line 1002
    :cond_23
    iget v5, v0, Landroidx/fragment/app/d0;->t:I

    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/d0;->K(IZ)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v5, Ljava/util/HashSet;

    .line 1009
    .line 1010
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    move/from16 v7, p3

    .line 1014
    .line 1015
    :goto_1d
    if-ge v7, v4, :cond_26

    .line 1016
    .line 1017
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    check-cast v8, Landroidx/fragment/app/a;

    .line 1022
    .line 1023
    iget-object v8, v8, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    :cond_24
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    if-eqz v10, :cond_25

    .line 1034
    .line 1035
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, Landroidx/fragment/app/n0;

    .line 1040
    .line 1041
    iget-object v10, v10, Landroidx/fragment/app/n0;->b:Landroidx/fragment/app/E;

    .line 1042
    .line 1043
    if-eqz v10, :cond_24

    .line 1044
    .line 1045
    iget-object v10, v10, Landroidx/fragment/app/E;->mContainer:Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    if-eqz v10, :cond_24

    .line 1048
    .line 1049
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/d0;->E()Landroidx/fragment/app/SpecialEffectsControllerFactory;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    invoke-static {v10, v11}, Landroidx/fragment/app/n;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/SpecialEffectsControllerFactory;)Landroidx/fragment/app/n;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1e

    .line 1061
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1062
    .line 1063
    goto :goto_1d

    .line 1064
    :cond_26
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v7

    .line 1072
    if-eqz v7, :cond_27

    .line 1073
    .line 1074
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Landroidx/fragment/app/n;

    .line 1079
    .line 1080
    iput-boolean v1, v7, Landroidx/fragment/app/n;->d:Z

    .line 1081
    .line 1082
    invoke-virtual {v7}, Landroidx/fragment/app/n;->j()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7}, Landroidx/fragment/app/n;->d()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1f

    .line 1089
    :cond_27
    move/from16 v1, p3

    .line 1090
    .line 1091
    :goto_20
    if-ge v1, v4, :cond_2b

    .line 1092
    .line 1093
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Landroidx/fragment/app/a;

    .line 1098
    .line 1099
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-eqz v7, :cond_28

    .line 1110
    .line 1111
    iget v7, v5, Landroidx/fragment/app/a;->t:I

    .line 1112
    .line 1113
    if-ltz v7, :cond_28

    .line 1114
    .line 1115
    iput v3, v5, Landroidx/fragment/app/a;->t:I

    .line 1116
    .line 1117
    :cond_28
    iget-object v7, v5, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    if-eqz v7, :cond_2a

    .line 1120
    .line 1121
    move v11, v9

    .line 1122
    :goto_21
    iget-object v7, v5, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-ge v11, v7, :cond_29

    .line 1129
    .line 1130
    iget-object v7, v5, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v7, Ljava/lang/Runnable;

    .line 1137
    .line 1138
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v11, v11, 0x1

    .line 1142
    .line 1143
    goto :goto_21

    .line 1144
    :cond_29
    const/4 v7, 0x0

    .line 1145
    iput-object v7, v5, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    goto :goto_22

    .line 1148
    :cond_2a
    const/4 v7, 0x0

    .line 1149
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 1150
    .line 1151
    goto :goto_20

    .line 1152
    :cond_2b
    return-void

    .line 1153
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
