.class public abstract Lv3/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Lx1/a;Ly1/i;)V
    .locals 5

    .line 1
    const-string v0, "workDatabase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "continuation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2}, [Ly1/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, La7/j;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, La7/j;->b(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ly1/i;

    .line 49
    .line 50
    iget-object v2, v2, Ly1/i;->d:Ljava/util/List;

    .line 51
    .line 52
    const-string v3, "current.work"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of v3, v2, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move v3, v0

    .line 79
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lx1/C;

    .line 90
    .line 91
    iget-object v4, v4, Lx1/C;->b:LG1/k;

    .line 92
    .line 93
    iget-object v4, v4, LG1/k;->j:Lx1/d;

    .line 94
    .line 95
    iget-object v4, v4, Lx1/d;->h:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    xor-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-ltz v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 111
    .line 112
    const-string p1, "Count overflow has happened."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    :goto_2
    add-int/2addr v1, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    const-string p1, "List is empty."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    if-nez v1, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LG1/l;

    .line 136
    .line 137
    invoke-virtual {p0}, LG1/l;->h()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int p2, p0, v1

    .line 142
    .line 143
    iget p1, p1, Lx1/a;->i:I

    .line 144
    .line 145
    if-gt p2, p1, :cond_7

    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 151
    .line 152
    const-string v2, ";\nalready enqueued count: "

    .line 153
    .line 154
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 155
    .line 156
    invoke-static {v0, p1, v2, p0, v3}, Lr/p;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 161
    .line 162
    invoke-static {p0, v1, p1}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
.end method
