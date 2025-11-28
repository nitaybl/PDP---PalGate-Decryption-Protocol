.class public final LB4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:LB4/h;


# instance fields
.field public a:Lcom/google/firebase/components/ComponentRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB4/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static c()LB4/h;
    .locals 3

    .line 1
    sget-object v0, LB4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB4/h;->c:LB4/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb3/w;->l(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LB4/h;->c:LB4/h;

    .line 17
    .line 18
    invoke-static {v1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static d(Landroid/content/Context;LC/i;)LB4/h;
    .locals 6

    .line 1
    sget-object v0, LB4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LB4/h;->c:LB4/h;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lb3/w;->l(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LB4/h;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LB4/h;->c:LB4/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object p0, v4

    .line 32
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 33
    .line 34
    invoke-static {p0, v4}, Lcom/google/firebase/components/ComponentDiscovery;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/google/firebase/components/ComponentDiscovery;->discoverLazy()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1}, Lcom/google/firebase/components/ComponentRuntime;->builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v4}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v4, Landroid/content/Context;

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {p0, v4, v5}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-class p1, LB4/h;

    .line 63
    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v1, p1, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->build()Lcom/google/firebase/components/ComponentRuntime;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v1, LB4/h;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/ComponentRuntime;->initializeEagerComponents(Z)V

    .line 81
    .line 82
    .line 83
    sget-object p0, LB4/h;->c:LB4/h;

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LB4/h;->c:LB4/h;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb3/w;->l(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB4/h;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 14
    .line 15
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB4/h;->a:Lcom/google/firebase/components/ComponentRuntime;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB4/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
