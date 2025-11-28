.class public final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW/e;

.field public static final c:LW/e;

.field public static final d:LW/e;

.field public static final e:LW/e;

.field public static final f:LW/e;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LW/e;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LW/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LW/e;->b:LW/e;

    .line 11
    .line 12
    new-instance v0, LW/e;

    .line 13
    .line 14
    const-class v1, Landroidx/car/app/model/CarIconSpan;

    .line 15
    .line 16
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 17
    .line 18
    const-class v3, Landroidx/car/app/model/DistanceSpan;

    .line 19
    .line 20
    const-class v4, Landroidx/car/app/model/DurationSpan;

    .line 21
    .line 22
    const-class v5, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v0, v6}, LW/e;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LW/e;->c:LW/e;

    .line 36
    .line 37
    new-instance v0, LW/e;

    .line 38
    .line 39
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, LW/e;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LW/e;

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, LW/e;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LW/e;->d:LW/e;

    .line 64
    .line 65
    new-instance v0, LW/e;

    .line 66
    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, LW/e;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LW/e;->e:LW/e;

    .line 79
    .line 80
    new-instance v0, LW/e;

    .line 81
    .line 82
    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, LW/e;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LW/e;->f:LW/e;

    .line 94
    .line 95
    new-instance v0, LW/e;

    .line 96
    .line 97
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, LW/e;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LW/e;

    .line 109
    .line 110
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, LW/e;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW/e;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LW/e;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "CarSpan type is not allowed: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return-void
.end method

.method public final b(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LW/e;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LW/e;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
