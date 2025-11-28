.class public abstract Lv3/N4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LW1/c;LL1/k;)LR1/a;
    .locals 4

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/a;->b:Lcom/airbnb/lottie/parser/a;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p1, p0}, LR1/a;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b(LW1/b;LL1/k;Z)LR1/b;
    .locals 3

    .line 1
    new-instance v0, LR1/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX1/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/a;->c:Lcom/airbnb/lottie/parser/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {v0, p0, p1}, LB4/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static c(LW1/c;LL1/k;I)LR1/a;
    .locals 10

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/parser/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v1, Lcom/airbnb/lottie/parser/c;->a:I

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LY1/a;

    .line 29
    .line 30
    iget-object v1, p2, LY1/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LS1/b;

    .line 33
    .line 34
    iget-object v3, p2, LY1/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LS1/b;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, LS1/b;->a:[F

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    iget-object v6, v3, LS1/b;->a:[F

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    new-array v5, p2, [F

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, p2, :cond_2

    .line 73
    .line 74
    aget v8, v5, v6

    .line 75
    .line 76
    cmpl-float v9, v8, v4

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    aput v8, v5, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    aget v4, v5, v6

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, LS1/b;->a([F)LS1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, p2}, LS1/b;->a([F)LS1/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v3, LY1/a;

    .line 102
    .line 103
    invoke-direct {v3, v1, p2}, LY1/a;-><init>(LS1/b;LS1/b;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v3

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    invoke-direct {v0, p1, p0}, LR1/a;-><init>(ILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static d(LW1/c;LL1/k;)LR1/a;
    .locals 4

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/a;->d:Lcom/airbnb/lottie/parser/a;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p1, p0}, LR1/a;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(LW1/c;LL1/k;)LR1/a;
    .locals 4

    .line 1
    new-instance v0, LR1/a;

    .line 2
    .line 3
    invoke-static {}, LX1/g;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/parser/a;->f:Lcom/airbnb/lottie/parser/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/e;->a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p1, p0}, LR1/a;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
