.class public final LA/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:LA/a0;

.field public c:I

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:LA/c0;

.field public h:Landroidx/camera/core/impl/CameraCaptureResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/G;->a:Ljava/util/HashSet;

    .line 3
    invoke-static {}, LA/a0;->b()LA/a0;

    move-result-object v0

    iput-object v0, p0, LA/G;->b:LA/a0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LA/G;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA/G;->d:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LA/G;->e:Ljava/util/ArrayList;

    .line 7
    iput-boolean v0, p0, LA/G;->f:Z

    .line 8
    invoke-static {}, LA/c0;->a()LA/c0;

    move-result-object v0

    iput-object v0, p0, LA/G;->g:LA/c0;

    return-void
.end method

.method public constructor <init>(LA/H;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA/G;->a:Ljava/util/HashSet;

    .line 11
    invoke-static {}, LA/a0;->b()LA/a0;

    move-result-object v1

    iput-object v1, p0, LA/G;->b:LA/a0;

    const/4 v1, -0x1

    .line 12
    iput v1, p0, LA/G;->c:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LA/G;->d:Z

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LA/G;->e:Ljava/util/ArrayList;

    .line 15
    iput-boolean v1, p0, LA/G;->f:Z

    .line 16
    invoke-static {}, LA/c0;->a()LA/c0;

    move-result-object v1

    iput-object v1, p0, LA/G;->g:LA/c0;

    .line 17
    iget-object v1, p1, LA/H;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v0, p1, LA/H;->b:Landroidx/camera/core/impl/Config;

    invoke-static {v0}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    move-result-object v0

    iput-object v0, p0, LA/G;->b:LA/a0;

    .line 19
    iget v0, p1, LA/H;->c:I

    iput v0, p0, LA/G;->c:I

    .line 20
    iget-object v0, p1, LA/H;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean v0, p1, LA/H;->f:Z

    iput-boolean v0, p0, LA/G;->f:Z

    .line 22
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    iget-object v1, p1, LA/H;->g:LA/t0;

    iget-object v2, v1, LA/t0;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v4, v1, LA/t0;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LA/c0;

    .line 29
    invoke-direct {v1, v0}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 30
    iput-object v1, p0, LA/G;->g:LA/c0;

    .line 31
    iget-boolean p1, p1, LA/H;->d:Z

    iput-boolean p1, p0, LA/G;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LA/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA/G;->b(LA/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final b(LA/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/G;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroidx/camera/core/impl/Config;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LA/I;

    .line 20
    .line 21
    iget-object v2, p0, LA/G;->b:LA/a0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, LA/G;->b:LA/a0;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->getOptionPriority(LA/I;)LA/J;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v1, v4, v2}, LA/a0;->d(LA/I;LA/J;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final d()LA/H;
    .locals 12

    .line 1
    new-instance v9, LA/H;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LA/G;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA/G;->b:LA/a0;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, LA/G;->c:I

    .line 17
    .line 18
    iget-boolean v4, p0, LA/G;->d:Z

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, LA/G;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v6, p0, LA/G;->f:Z

    .line 28
    .line 29
    sget-object v0, LA/t0;->b:LA/t0;

    .line 30
    .line 31
    new-instance v0, Landroid/util/ArrayMap;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, LA/G;->g:LA/c0;

    .line 37
    .line 38
    iget-object v8, v7, LA/t0;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v7, LA/t0;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v7, LA/t0;

    .line 71
    .line 72
    invoke-direct {v7, v0}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, LA/G;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 76
    .line 77
    move-object v0, v9

    .line 78
    invoke-direct/range {v0 .. v8}, LA/H;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c;IZLjava/util/ArrayList;ZLA/t0;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 79
    .line 80
    .line 81
    return-object v9
.end method
