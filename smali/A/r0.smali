.class public final LA/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LA/r0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/util/ArrayList;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 20
    .line 21
    aget v3, p2, v2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    aput v1, p2, p3

    .line 30
    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 32
    .line 33
    invoke-static {p0, p1, p2, v2}, LA/r0;->b(Ljava/util/ArrayList;I[II)V

    .line 34
    .line 35
    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(LA/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/r0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LA/r0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v4, v0, [I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v0, v4, v5}, LA/r0;->b(Ljava/util/ArrayList;I[II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v0, v0, [LA/k;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move v7, v5

    .line 66
    move v8, v6

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-ge v7, v9, :cond_6

    .line 72
    .line 73
    aget v9, v4, v7

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ge v9, v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LA/k;

    .line 86
    .line 87
    aget v10, v4, v7

    .line 88
    .line 89
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LA/k;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v11, v10, LA/k;->a:I

    .line 99
    .line 100
    iget-object v10, v10, LA/k;->b:LA/s0;

    .line 101
    .line 102
    iget v10, v10, LA/s0;->a:I

    .line 103
    .line 104
    iget-object v12, v9, LA/k;->b:LA/s0;

    .line 105
    .line 106
    iget v12, v12, LA/s0;->a:I

    .line 107
    .line 108
    if-gt v10, v12, :cond_3

    .line 109
    .line 110
    iget v9, v9, LA/k;->a:I

    .line 111
    .line 112
    if-ne v11, v9, :cond_3

    .line 113
    .line 114
    move v9, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v9, v5

    .line 117
    :goto_1
    and-int/2addr v8, v9

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    aget v9, v4, v7

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LA/k;

    .line 128
    .line 129
    aput-object v10, v0, v9

    .line 130
    .line 131
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    :goto_2
    if-eqz v8, :cond_2

    .line 135
    .line 136
    move v5, v6

    .line 137
    :cond_7
    if-eqz v5, :cond_8

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_8
    return-object v3
.end method
