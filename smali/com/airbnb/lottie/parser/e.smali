.class public abstract Lcom/airbnb/lottie/parser/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/airbnb/lottie/parser/e;->a:LU1/d;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LW1/b;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LL1/k;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, LW1/b;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, LW1/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Lcom/airbnb/lottie/parser/e;->a:LU1/d;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LW1/b;->m(LU1/d;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LW1/b;->o()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LW1/b;->k()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, LW1/b;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LW1/b;->k()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move v8, p4

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/airbnb/lottie/parser/d;->b(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;ZZ)LY1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p0}, LW1/b;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move v4, p2

    .line 81
    move-object v5, p3

    .line 82
    move v7, p4

    .line 83
    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/d;->b(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;ZZ)LY1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p0}, LW1/b;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v6, 0x0

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, p1

    .line 98
    move v4, p2

    .line 99
    move-object v5, p3

    .line 100
    move v7, p4

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/d;->b(LW1/b;LL1/k;FLcom/airbnb/lottie/parser/ValueParser;ZZ)LY1/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, LW1/b;->d()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/airbnb/lottie/parser/e;->b(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LY1/a;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LY1/a;

    .line 24
    .line 25
    iget v4, v3, LY1/a;->g:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, LY1/a;->h:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v2, LY1/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, LY1/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v2, LY1/a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, LO1/e;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, LO1/e;

    .line 48
    .line 49
    invoke-virtual {v2}, LO1/e;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LY1/a;

    .line 58
    .line 59
    iget-object v1, v0, LY1/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LY1/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
