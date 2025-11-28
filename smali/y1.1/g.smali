.class public abstract Ly1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly1/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LG1/l;Landroidx/work/Clock;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lx1/r;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LG1/k;

    .line 31
    .line 32
    iget-object p2, p2, LG1/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p2, v0, v1}, LG1/l;->B(Ljava/lang/String;J)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static b(Lx1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    move-object v1, v0

    .line 19
    check-cast v1, LG1/l;

    .line 20
    .line 21
    invoke-virtual {v1}, LG1/l;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lx1/a;->c:Lx1/r;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, Ly1/g;->a(LG1/l;Landroidx/work/Clock;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lx1/a;->j:I

    .line 34
    .line 35
    check-cast v0, LG1/l;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LG1/l;->k(I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lx1/a;->c:Lx1/r;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, p0, v3}, Ly1/g;->a(LG1/l;Landroidx/work/Clock;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v1

    .line 50
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/16 p0, 0xc8

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LG1/l;->j(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-array p1, p1, [LG1/k;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [LG1/k;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, p1}, Landroidx/work/impl/Scheduler;->schedule([LG1/k;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array p1, p1, [LG1/k;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, [LG1/k;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 148
    .line 149
    invoke-interface {p2}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->schedule([LG1/k;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    :goto_2
    return-void
.end method
