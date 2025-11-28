.class public Lcom/bluegate/shared/aa/PalCarSession;
.super Landroidx/car/app/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateScreen(Landroid/content/Intent;)Landroidx/car/app/w;
    .locals 4

    .line 1
    const-class p1, Landroidx/car/app/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarSession;->palCarScreenClassInjector()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Landroidx/car/app/constraints/b;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/car/app/q;->b(Ljava/lang/Class;)Landroidx/car/app/managers/Manager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/car/app/constraints/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/car/app/constraints/b;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {p1, v2}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/car/app/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    sget-object v2, Lx8/d;->c:Lx8/a;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lx8/a;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/car/app/w;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_2
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_3
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_4
    move-exception p1

    .line 88
    :goto_0
    sget-object v0, Lx8/d;->c:Lx8/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lx8/a;->e(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/bluegate/shared/aa/PalCarScreen;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/car/app/z;->getCarContext()Landroidx/car/app/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;-><init>(Landroidx/car/app/q;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public palCarScreenClassInjector()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bluegate/shared/aa/PalCarScreen;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    return-object v0
.end method
