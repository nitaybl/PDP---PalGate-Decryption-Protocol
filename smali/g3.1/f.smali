.class public final Lg3/f;
.super LZ2/c;
.source "SourceFile"


# static fields
.field public static final k:LW2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LG3/b;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, LG3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LW2/i;

    .line 15
    .line 16
    const-string v3, "ModuleInstall.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LW2/i;-><init>(Ljava/lang/String;LG3/b;LC4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lg3/f;->k:LW2/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs c([Lcom/google/android/gms/common/api/OptionalModuleApi;)LJ3/a;
    .locals 6

    .line 1
    const-string v0, "Requested APIs must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 15
    .line 16
    invoke-static {v3, v4}, Lb3/w;->b(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    const-string v5, "Requested API must not be null."

    .line 25
    .line 26
    invoke-static {v4, v5}, Lb3/w;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lg3/a;->a(Ljava/util/List;Z)Lg3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p1, Lg3/a;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p1, Lf3/a;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lf3/a;-><init>(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {}, LQ3/e;->b()LQ3/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lq3/b;->c:LY2/d;

    .line 63
    .line 64
    filled-new-array {v1}, [LY2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LQ3/e;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v1, 0x6aa5

    .line 71
    .line 72
    iput v1, v0, LQ3/e;->c:I

    .line 73
    .line 74
    iput-boolean v2, v0, LQ3/e;->b:Z

    .line 75
    .line 76
    new-instance v1, LU1/c;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, LU1/c;-><init>(Lg3/f;Lg3/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LQ3/e;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, LQ3/e;->a()LQ3/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v2, p1}, LZ2/c;->b(ILQ3/e;)LJ3/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
