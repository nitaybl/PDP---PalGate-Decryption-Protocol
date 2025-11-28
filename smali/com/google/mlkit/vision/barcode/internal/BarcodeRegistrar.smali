.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-class v1, LG4/d;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, LB4/h;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, LB4/t;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5}, LB4/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v4, LG4/b;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v4, LB4/d;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, LB4/t;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LB4/t;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lv3/B;->b:Lv3/z;

    .line 78
    .line 79
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lv3/w7;->a(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lv3/E;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lv3/E;-><init>(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method
