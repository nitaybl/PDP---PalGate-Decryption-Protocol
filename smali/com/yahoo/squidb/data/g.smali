.class public final Lcom/yahoo/squidb/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yahoo/squidb/data/g;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yahoo/squidb/data/g;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/data/n;Ln6/z;Ln6/B;)Lcom/yahoo/squidb/data/ISQLitePreparedStatement;
    .locals 7

    .line 1
    iget-object v0, p2, Ln6/x;->e:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yahoo/squidb/data/g;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln6/B;->values()[Ln6/B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    new-array v2, v2, [Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget-object p3, Ln6/B;->a:Ln6/B;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object v0, v2, v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p2, Ln6/x;->f:[Ln6/u;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ln6/m;

    .line 49
    .line 50
    invoke-direct {v3, p2}, Ln6/m;-><init>(Ln6/x;)V

    .line 51
    .line 52
    .line 53
    array-length p2, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, p2, :cond_2

    .line 56
    .line 57
    aget-object v5, v0, v4

    .line 58
    .line 59
    iget-object v6, v3, Ln6/m;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ln6/u;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v3}, Ln6/C;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v3, Ln6/m;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ln6/C;->c()V

    .line 84
    .line 85
    .line 86
    iput-object p3, v3, Ln6/m;->d:Ln6/B;

    .line 87
    .line 88
    invoke-virtual {v3}, Ln6/C;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/n;->getCompileContext()Ln6/d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p2}, Ln6/C;->b(Ln6/d;)LX7/f;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, LX7/f;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/yahoo/squidb/data/n;->prepareStatement(Ljava/lang/String;)Lcom/yahoo/squidb/data/ISQLitePreparedStatement;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p0, Lcom/yahoo/squidb/data/g;->b:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aput-object v0, v2, p1

    .line 117
    .line 118
    :cond_3
    return-object v0
.end method
