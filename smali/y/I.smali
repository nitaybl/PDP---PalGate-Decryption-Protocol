.class public final Ly/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;


# instance fields
.field public final a:LA/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LA/a0;->b()LA/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Ly/I;-><init>(LA/a0;)V

    return-void
.end method

.method public constructor <init>(LA/a0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly/I;->a:LA/a0;

    .line 4
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:LA/I;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/Class;

    .line 7
    const-class v2, Ly/K;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_1
    sget-object v0, LA/x0;->b:LA/x0;

    .line 10
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:LA/I;

    iget-object v4, p0, Ly/I;->a:LA/a0;

    invoke-virtual {v4, v3, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:LA/I;

    iget-object v3, p0, Ly/I;->a:LA/a0;

    invoke-virtual {v3, v0, v2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:LA/I;

    .line 13
    :try_start_1
    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:LA/I;

    iget-object v2, p0, Ly/I;->a:LA/a0;

    invoke-virtual {v2, v1, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 16
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:LA/I;

    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :catch_2
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 20
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:LA/I;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ly/K;
    .locals 2

    .line 1
    new-instance v0, LA/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/I;->a:LA/a0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LA/e0;-><init>(Landroidx/camera/core/impl/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly/K;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ly/W;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ly/K;->w:LC/e;

    .line 21
    .line 22
    iput-object v0, v1, Ly/K;->p:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-object v1
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/I;->a:LA/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2

    .line 1
    new-instance v0, LA/e0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/I;->a:LA/a0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LA/e0;-><init>(Landroidx/camera/core/impl/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
