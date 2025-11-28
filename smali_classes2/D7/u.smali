.class public final LD7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD7/u;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, LD7/u;->e:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, LD7/u;->f:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, LD7/u;->b:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LD7/u;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LD7/a;LA3/d;Lokhttp3/Call;LD7/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD7/u;->a:I

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD7/u;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LD7/u;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LD7/u;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LD7/u;->g:Ljava/lang/Object;

    .line 6
    sget-object p2, La7/r;->a:La7/r;

    iput-object p2, p0, LD7/u;->h:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LD7/u;->i:Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LD7/u;->c:Ljava/lang/Object;

    .line 9
    iget-object p2, p1, LD7/a;->h:LD7/v;

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, LD7/v;->h()Ljava/net/URI;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LE7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, LD7/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    .line 13
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    const-string p2, "proxiesOrNull"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE7/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, LE7/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_1
    iput-object p1, p0, LD7/u;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, LD7/u;->b:I

    return-void
.end method

.method public constructor <init>(LH7/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD7/u;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LD7/u;->e:Ljava/lang/Object;

    .line 20
    sget-object p1, LL7/h;->a:LL7/g;

    iput-object p1, p0, LD7/u;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    iput-object p1, p0, LD7/u;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LD7/v;
    .locals 14

    .line 1
    iget-object v0, p0, LD7/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LD7/u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v1, v3}, LD7/o;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, LD7/u;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v1, v3}, LD7/o;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LD7/u;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, LD7/u;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, LD7/u;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v7}, La7/k;->f(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v9, v1, v1, v1, v3}, LD7/o;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v7, p0, LD7/u;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v7}, La7/k;->f(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    const/4 v12, 0x3

    .line 108
    const/4 v13, 0x1

    .line 109
    invoke-static {v11, v1, v1, v13, v12}, LD7/o;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v11, v9

    .line 115
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v10, v9

    .line 120
    :cond_3
    iget-object v7, p0, LD7/u;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-static {v7, v1, v1, v1, v3}, LD7/o;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v9, v1

    .line 131
    :cond_4
    invoke-virtual {p0}, LD7/u;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v12, LD7/v;

    .line 136
    .line 137
    move-object v1, v12

    .line 138
    move-object v3, v0

    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v10

    .line 141
    move-object v10, v11

    .line 142
    invoke-direct/range {v1 .. v10}, LD7/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v12

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "host == null"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "scheme == null"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, LD7/u;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LD7/u;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x1bb

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, LD7/u;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LD7/u;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LD7/u;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    return v2
.end method

.method public d(LD7/v;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v11, 0x1

    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LE7/b;->a:[B

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-static {v12, v3, v10}, LE7/b;->n(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4, v10}, LE7/b;->o(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sub-int v4, v13, v3

    .line 34
    .line 35
    const/4 v14, -0x1

    .line 36
    const/16 v15, 0x5b

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/16 v9, 0x3a

    .line 40
    .line 41
    if-ge v4, v5, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v4, v14

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v6, 0x61

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ltz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x7a

    .line 60
    .line 61
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/16 v7, 0x5a

    .line 74
    .line 75
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 83
    .line 84
    :goto_1
    if-ge v4, v13, :cond_0

    .line 85
    .line 86
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-gt v6, v7, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x7b

    .line 93
    .line 94
    if-ge v7, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-gt v8, v7, :cond_5

    .line 98
    .line 99
    if-ge v7, v15, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v6, 0x30

    .line 103
    .line 104
    if-gt v6, v7, :cond_6

    .line 105
    .line 106
    if-ge v7, v9, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v6, 0x2b

    .line 110
    .line 111
    if-ne v7, v6, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/16 v6, 0x2d

    .line 115
    .line 116
    if-ne v7, v6, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    const/16 v6, 0x2e

    .line 120
    .line 121
    if-ne v7, v6, :cond_9

    .line 122
    .line 123
    :goto_2
    add-int/2addr v4, v11

    .line 124
    const/16 v6, 0x61

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    if-ne v7, v9, :cond_0

    .line 128
    .line 129
    :goto_3
    const-string v8, "http"

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 134
    .line 135
    if-eq v4, v14, :cond_c

    .line 136
    .line 137
    const-string v15, "https:"

    .line 138
    .line 139
    invoke-static {v3, v10, v15, v11}, Lr7/m;->i(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_a

    .line 144
    .line 145
    iput-object v7, v0, LD7/u;->d:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const-string v2, "http:"

    .line 150
    .line 151
    invoke-static {v3, v10, v2, v11}, Lr7/m;->i(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    iput-object v8, v0, LD7/u;->d:Ljava/lang/Object;

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v3, 0x27

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_c
    if-eqz v1, :cond_32

    .line 195
    .line 196
    iget-object v2, v1, LD7/v;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v2, v0, LD7/u;->d:Ljava/lang/Object;

    .line 199
    .line 200
    :goto_4
    move v2, v3

    .line 201
    move v4, v12

    .line 202
    :goto_5
    const/16 v15, 0x2f

    .line 203
    .line 204
    const/16 v12, 0x5c

    .line 205
    .line 206
    if-ge v2, v13, :cond_e

    .line 207
    .line 208
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eq v9, v12, :cond_d

    .line 213
    .line 214
    if-ne v9, v15, :cond_e

    .line 215
    .line 216
    :cond_d
    add-int/2addr v4, v11

    .line 217
    add-int/2addr v2, v11

    .line 218
    const/16 v9, 0x3a

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object v2, v0, LD7/u;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v9, v2

    .line 225
    check-cast v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    const/16 v11, 0x23

    .line 228
    .line 229
    if-ge v4, v5, :cond_13

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    iget-object v5, v0, LD7/u;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v1, LD7/v;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual/range {p1 .. p1}, LD7/v;->e()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, LD7/u;->e:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, LD7/v;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, LD7/u;->f:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v1, LD7/v;->d:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v0, LD7/u;->g:Ljava/lang/Object;

    .line 261
    .line 262
    iget v2, v1, LD7/v;->e:I

    .line 263
    .line 264
    iput v2, v0, LD7/u;->b:I

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, LD7/v;->c()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    if-eq v3, v13, :cond_10

    .line 277
    .line 278
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-ne v2, v11, :cond_12

    .line 283
    .line 284
    :cond_10
    invoke-virtual/range {p1 .. p1}, LD7/v;->d()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    if-eqz v19, :cond_11

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v27, 0xd3

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const-string v22, " \"\'<>#"

    .line 299
    .line 300
    const/16 v23, 0x1

    .line 301
    .line 302
    const/16 v25, 0x1

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    invoke-static/range {v19 .. v27}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, LD7/o;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_6

    .line 315
    :cond_11
    const/4 v1, 0x0

    .line 316
    :goto_6
    iput-object v1, v0, LD7/u;->i:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_12
    move-object/from16 p1, v9

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_13
    :goto_7
    add-int/2addr v3, v4

    .line 324
    move v5, v3

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    :goto_8
    const-string v1, "@/\\?#"

    .line 330
    .line 331
    invoke-static {v5, v13, v10, v1}, LE7/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eq v4, v13, :cond_14

    .line 336
    .line 337
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_9

    .line 342
    :cond_14
    move v1, v14

    .line 343
    :goto_9
    if-eq v1, v14, :cond_19

    .line 344
    .line 345
    if-eq v1, v11, :cond_19

    .line 346
    .line 347
    if-eq v1, v15, :cond_19

    .line 348
    .line 349
    if-eq v1, v12, :cond_19

    .line 350
    .line 351
    const/16 v2, 0x3f

    .line 352
    .line 353
    if-eq v1, v2, :cond_19

    .line 354
    .line 355
    const/16 v3, 0x40

    .line 356
    .line 357
    if-eq v1, v3, :cond_15

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    const-string v3, "%40"

    .line 361
    .line 362
    if-nez v19, :cond_18

    .line 363
    .line 364
    const/16 v1, 0x3a

    .line 365
    .line 366
    invoke-static {v10, v1, v5, v4}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const-string v22, " \"\':;<=>@[]^`{}|/\\?#"

    .line 375
    .line 376
    const/16 v23, 0x1

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0xf0

    .line 381
    .line 382
    move/from16 v26, v1

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    move v2, v5

    .line 387
    move-object v5, v3

    .line 388
    move v3, v11

    .line 389
    move v12, v4

    .line 390
    move-object/from16 v4, v22

    .line 391
    .line 392
    move-object v15, v5

    .line 393
    move/from16 v5, v23

    .line 394
    .line 395
    move-object/from16 v28, v6

    .line 396
    .line 397
    move/from16 v6, v24

    .line 398
    .line 399
    move-object/from16 v29, v7

    .line 400
    .line 401
    move/from16 v7, v18

    .line 402
    .line 403
    move-object/from16 v30, v8

    .line 404
    .line 405
    move/from16 v8, v21

    .line 406
    .line 407
    move-object/from16 p1, v9

    .line 408
    .line 409
    move/from16 v14, v26

    .line 410
    .line 411
    move/from16 v9, v25

    .line 412
    .line 413
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v20, :cond_16

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, LD7/u;->e:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_16
    iput-object v1, v0, LD7/u;->e:Ljava/lang/Object;

    .line 442
    .line 443
    if-eq v11, v12, :cond_17

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    add-int/lit8 v2, v11, 0x1

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    const/4 v6, 0x0

    .line 454
    const/16 v9, 0xf0

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    move v3, v12

    .line 459
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, LD7/u;->f:Ljava/lang/Object;

    .line 464
    .line 465
    const/16 v19, 0x1

    .line 466
    .line 467
    :cond_17
    const/4 v1, 0x1

    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_18
    move-object v15, v3

    .line 472
    move v12, v4

    .line 473
    move-object/from16 v28, v6

    .line 474
    .line 475
    move-object/from16 v29, v7

    .line 476
    .line 477
    move-object/from16 v30, v8

    .line 478
    .line 479
    move-object/from16 p1, v9

    .line 480
    .line 481
    const/16 v14, 0x3a

    .line 482
    .line 483
    new-instance v11, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, LD7/u;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    const/4 v9, 0x0

    .line 504
    const/16 v15, 0xf0

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    move v2, v5

    .line 509
    move v3, v12

    .line 510
    move v5, v6

    .line 511
    move v6, v9

    .line 512
    move v9, v15

    .line 513
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, LD7/u;->f:Ljava/lang/Object;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    :goto_a
    add-int/lit8 v5, v12, 0x1

    .line 528
    .line 529
    move-object/from16 v9, p1

    .line 530
    .line 531
    move-object/from16 v6, v28

    .line 532
    .line 533
    move-object/from16 v7, v29

    .line 534
    .line 535
    move-object/from16 v8, v30

    .line 536
    .line 537
    const/16 v11, 0x23

    .line 538
    .line 539
    const/16 v12, 0x5c

    .line 540
    .line 541
    const/4 v14, -0x1

    .line 542
    const/16 v15, 0x2f

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_19
    move v12, v4

    .line 547
    move-object/from16 v28, v6

    .line 548
    .line 549
    move-object/from16 v29, v7

    .line 550
    .line 551
    move-object/from16 v30, v8

    .line 552
    .line 553
    move-object/from16 p1, v9

    .line 554
    .line 555
    const/16 v14, 0x3a

    .line 556
    .line 557
    move v4, v5

    .line 558
    :goto_b
    if-ge v4, v12, :cond_1d

    .line 559
    .line 560
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v2, 0x5b

    .line 565
    .line 566
    if-ne v1, v2, :cond_1c

    .line 567
    .line 568
    :cond_1a
    const/4 v1, 0x1

    .line 569
    add-int/2addr v4, v1

    .line 570
    if-ge v4, v12, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const/16 v3, 0x5d

    .line 577
    .line 578
    if-ne v1, v3, :cond_1a

    .line 579
    .line 580
    :cond_1b
    const/4 v1, 0x1

    .line 581
    goto :goto_c

    .line 582
    :cond_1c
    if-ne v1, v14, :cond_1b

    .line 583
    .line 584
    move v11, v4

    .line 585
    const/4 v1, 0x1

    .line 586
    goto :goto_d

    .line 587
    :goto_c
    add-int/2addr v4, v1

    .line 588
    goto :goto_b

    .line 589
    :cond_1d
    const/4 v1, 0x1

    .line 590
    move v11, v12

    .line 591
    :goto_d
    add-int/lit8 v14, v11, 0x1

    .line 592
    .line 593
    const/4 v1, 0x4

    .line 594
    const/16 v15, 0x22

    .line 595
    .line 596
    if-ge v14, v12, :cond_20

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-static {v10, v5, v11, v2, v1}, LD7/o;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1}, Lv3/Y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, LD7/u;->g:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    const/16 v9, 0xf8

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    move v2, v14

    .line 621
    move v3, v12

    .line 622
    move/from16 v31, v5

    .line 623
    .line 624
    move v5, v6

    .line 625
    move v6, v7

    .line 626
    move v7, v8

    .line 627
    move/from16 v8, v16

    .line 628
    .line 629
    :try_start_1
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    const/4 v2, 0x1

    .line 638
    if-gt v2, v1, :cond_1e

    .line 639
    .line 640
    const/high16 v2, 0x10000

    .line 641
    .line 642
    if-ge v1, v2, :cond_1e

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :catch_0
    move/from16 v31, v5

    .line 646
    .line 647
    :catch_1
    :cond_1e
    const/4 v1, -0x1

    .line 648
    :goto_e
    iput v1, v0, LD7/u;->b:I

    .line 649
    .line 650
    const/4 v2, -0x1

    .line 651
    if-eq v1, v2, :cond_1f

    .line 652
    .line 653
    move-object/from16 v3, v28

    .line 654
    .line 655
    move/from16 v5, v31

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    goto :goto_10

    .line 659
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v2, "Invalid URL port: \""

    .line 662
    .line 663
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object/from16 v3, v28

    .line 671
    .line 672
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v2

    .line 695
    :cond_20
    move-object/from16 v3, v28

    .line 696
    .line 697
    const/4 v2, -0x1

    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static {v10, v5, v11, v14, v1}, LD7/o;->g(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lv3/Y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v0, LD7/u;->g:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v1, v0, LD7/u;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v4, v30

    .line 717
    .line 718
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_21

    .line 723
    .line 724
    const/16 v1, 0x50

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_21
    move-object/from16 v4, v29

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_22

    .line 734
    .line 735
    const/16 v1, 0x1bb

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_22
    move v1, v2

    .line 739
    :goto_f
    iput v1, v0, LD7/u;->b:I

    .line 740
    .line 741
    :goto_10
    iget-object v1, v0, LD7/u;->g:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v1, :cond_31

    .line 746
    .line 747
    move v3, v12

    .line 748
    :goto_11
    const-string v1, "?#"

    .line 749
    .line 750
    invoke-static {v3, v13, v10, v1}, LE7/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-ne v3, v11, :cond_24

    .line 755
    .line 756
    :cond_23
    const/4 v2, 0x1

    .line 757
    goto/16 :goto_1a

    .line 758
    .line 759
    :cond_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const-string v12, ""

    .line 764
    .line 765
    const/16 v2, 0x2f

    .line 766
    .line 767
    if-eq v1, v2, :cond_25

    .line 768
    .line 769
    const/16 v2, 0x5c

    .line 770
    .line 771
    if-ne v1, v2, :cond_26

    .line 772
    .line 773
    :cond_25
    move-object/from16 v15, p1

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    goto :goto_12

    .line 777
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v2, 0x1

    .line 782
    sub-int/2addr v1, v2

    .line 783
    move-object/from16 v15, p1

    .line 784
    .line 785
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_13

    .line 789
    :goto_12
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    add-int/2addr v3, v2

    .line 796
    :goto_13
    move v2, v3

    .line 797
    :goto_14
    if-ge v2, v11, :cond_23

    .line 798
    .line 799
    const-string v1, "/\\"

    .line 800
    .line 801
    invoke-static {v2, v11, v10, v1}, LE7/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-ge v9, v11, :cond_27

    .line 806
    .line 807
    const/16 v16, 0x1

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_27
    move/from16 v16, v14

    .line 811
    .line 812
    :goto_15
    const/4 v7, 0x0

    .line 813
    const/4 v8, 0x0

    .line 814
    const-string v4, " \"<>^`{}|/\\?#"

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    const/4 v6, 0x0

    .line 818
    const/16 v17, 0xf0

    .line 819
    .line 820
    move-object/from16 v1, p2

    .line 821
    .line 822
    move v3, v9

    .line 823
    move/from16 v18, v9

    .line 824
    .line 825
    move/from16 v9, v17

    .line 826
    .line 827
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v2, "."

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_2b

    .line 838
    .line 839
    const-string v2, "%2e"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_28

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_28
    const-string v2, ".."

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-nez v2, :cond_2c

    .line 855
    .line 856
    const-string v2, "%2e."

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_2c

    .line 863
    .line 864
    const-string v2, ".%2e"

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_2c

    .line 871
    .line 872
    const-string v2, "%2e%2e"

    .line 873
    .line 874
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_29

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_29
    const/4 v2, 0x1

    .line 882
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Ljava/lang/CharSequence;

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-nez v3, :cond_2a

    .line 893
    .line 894
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    sub-int/2addr v3, v2

    .line 899
    invoke-virtual {v15, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    goto :goto_16

    .line 903
    :cond_2a
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    :goto_16
    if-eqz v16, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_2b
    :goto_17
    const/4 v2, 0x1

    .line 912
    goto :goto_19

    .line 913
    :cond_2c
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    const/4 v2, 0x1

    .line 918
    sub-int/2addr v1, v2

    .line 919
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_2d

    .line 930
    .line 931
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    xor-int/2addr v1, v2

    .line 936
    if-eqz v1, :cond_2d

    .line 937
    .line 938
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    sub-int/2addr v1, v2

    .line 943
    invoke-virtual {v15, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_19

    .line 947
    :cond_2d
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :goto_19
    if-eqz v16, :cond_2e

    .line 951
    .line 952
    add-int/lit8 v1, v18, 0x1

    .line 953
    .line 954
    move v2, v1

    .line 955
    goto/16 :goto_14

    .line 956
    .line 957
    :cond_2e
    move/from16 v2, v18

    .line 958
    .line 959
    goto/16 :goto_14

    .line 960
    .line 961
    :goto_1a
    if-ge v11, v13, :cond_2f

    .line 962
    .line 963
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/16 v3, 0x3f

    .line 968
    .line 969
    if-ne v1, v3, :cond_2f

    .line 970
    .line 971
    const/16 v1, 0x23

    .line 972
    .line 973
    invoke-static {v10, v1, v11, v13}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 974
    .line 975
    .line 976
    move-result v12

    .line 977
    add-int/lit8 v3, v11, 0x1

    .line 978
    .line 979
    const/4 v7, 0x1

    .line 980
    const/4 v8, 0x0

    .line 981
    const-string v4, " \"\'<>#"

    .line 982
    .line 983
    const/4 v5, 0x1

    .line 984
    const/4 v6, 0x0

    .line 985
    const/16 v9, 0xd0

    .line 986
    .line 987
    move-object/from16 v1, p2

    .line 988
    .line 989
    move v2, v3

    .line 990
    move v3, v12

    .line 991
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v1}, LD7/o;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iput-object v1, v0, LD7/u;->i:Ljava/lang/Object;

    .line 1000
    .line 1001
    move v11, v12

    .line 1002
    :cond_2f
    if-ge v11, v13, :cond_30

    .line 1003
    .line 1004
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    const/16 v2, 0x23

    .line 1009
    .line 1010
    if-ne v1, v2, :cond_30

    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    add-int/lit8 v2, v11, 0x1

    .line 1014
    .line 1015
    const/4 v7, 0x0

    .line 1016
    const/4 v8, 0x1

    .line 1017
    const-string v4, ""

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    const/4 v6, 0x0

    .line 1021
    const/16 v9, 0xb0

    .line 1022
    .line 1023
    move-object/from16 v1, p2

    .line 1024
    .line 1025
    move v3, v13

    .line 1026
    invoke-static/range {v1 .. v9}, LD7/o;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, LD7/u;->h:Ljava/lang/Object;

    .line 1031
    .line 1032
    :cond_30
    return-void

    .line 1033
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    const-string v2, "Invalid URL host: \""

    .line 1036
    .line 1037
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v2

    .line 1067
    :cond_32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-le v1, v2, :cond_33

    .line 1072
    .line 1073
    invoke-static {v2, v10}, Lr7/e;->A(ILjava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const-string v2, "..."

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    goto :goto_1b

    .line 1084
    :cond_33
    move-object v1, v10

    .line 1085
    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 1088
    .line 1089
    invoke-static {v3, v1}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LD7/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD7/u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LD7/u;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, LD7/u;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, LD7/u;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LD7/u;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LD7/u;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, LD7/u;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lr7/e;->k(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LD7/u;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, LD7/u;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, LD7/u;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, LD7/u;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, LD7/u;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, LD7/u;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, LD7/u;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v2, "<this>"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    move v4, v3

    .line 193
    :goto_4
    if-ge v4, v2, :cond_b

    .line 194
    .line 195
    const/16 v5, 0x2f

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    iget-object v1, p0, LD7/u;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const/16 v1, 0x3f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LD7/u;->i:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v3, v2}, Lv3/x6;->c(II)Lo7/c;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v2, v3}, Lv3/x6;->b(Lo7/c;I)Lo7/a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, v2, Lo7/a;->a:I

    .line 244
    .line 245
    iget v4, v2, Lo7/a;->b:I

    .line 246
    .line 247
    iget v2, v2, Lo7/a;->c:I

    .line 248
    .line 249
    if-lez v2, :cond_c

    .line 250
    .line 251
    if-le v3, v4, :cond_d

    .line 252
    .line 253
    :cond_c
    if-gez v2, :cond_10

    .line 254
    .line 255
    if-gt v4, v3, :cond_10

    .line 256
    .line 257
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/String;

    .line 262
    .line 263
    add-int/lit8 v6, v3, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    if-lez v3, :cond_e

    .line 272
    .line 273
    const/16 v7, 0x26

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    if-eqz v6, :cond_f

    .line 282
    .line 283
    const/16 v5, 0x3d

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_f
    if-eq v3, v4, :cond_10

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    iget-object v1, p0, LD7/u;->h:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    const/16 v1, 0x23

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LD7/u;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
