.class public final LA/l0;
.super LA/k0;
.source "SourceFile"


# direct methods
.method public static d(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)LA/l0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LA/l0;

    .line 9
    .line 10
    invoke-direct {v1}, LA/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lr/x;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0, v1}, Lr/x;->a(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;LA/l0;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Implementation is missing option unpacker for "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Landroidx/camera/core/internal/TargetConfig;->getTargetName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/k0;->b:LA/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LA/M;Ly/q;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LA/g;->a(LA/M;)LA/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LA/f;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, v0, LA/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, LA/f;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, LA/f;->b()LA/g;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, LA/k0;->a:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LA/k0;->b:LA/G;

    .line 28
    .line 29
    iget-object p2, p2, LA/G;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "Null dynamicRange"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c()LA/q0;
    .locals 11

    .line 1
    new-instance v10, LA/q0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LA/k0;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LA/k0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, LA/k0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, LA/k0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LA/k0;->b:LA/G;

    .line 32
    .line 33
    invoke-virtual {v0}, LA/G;->d()LA/H;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LA/k0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 38
    .line 39
    iget-object v7, p0, LA/k0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, LA/k0;->h:I

    .line 42
    .line 43
    iget-object v9, p0, LA/k0;->i:LA/g;

    .line 44
    .line 45
    move-object v0, v10

    .line 46
    invoke-direct/range {v0 .. v9}, LA/q0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LA/H;Landroidx/camera/core/impl/SessionConfig$ErrorListener;Landroid/hardware/camera2/params/InputConfiguration;ILA/g;)V

    .line 47
    .line 48
    .line 49
    return-object v10
.end method
