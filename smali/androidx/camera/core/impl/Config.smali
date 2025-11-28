.class public interface abstract Landroidx/camera/core/impl/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Config$OptionMatcher;
    }
.end annotation


# direct methods
.method public static hasConflict(LA/J;LA/J;)Z
    .locals 1

    .line 1
    sget-object v0, LA/J;->b:LA/J;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/camera/core/impl/c;->c:Landroidx/camera/core/impl/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LA/I;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Config;->mergeOptionValue(LA/a0;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;LA/I;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static mergeOptionValue(LA/a0;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;LA/I;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/a0;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config;",
            "LA/I;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:LA/I;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LL/b;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LL/b;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->getOptionPriority(LA/I;)LA/J;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, LX2/n;->a(LL/b;)LX2/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, LL/b;->a:LL/a;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, p1, LX2/n;->b:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, LL/b;->b:LL/c;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v0, p1, LX2/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v1, LL/b;->c:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v0, p1, LX2/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_4
    iget v0, v1, LL/b;->d:I

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iput v0, p1, LX2/n;->a:I

    .line 60
    .line 61
    :cond_5
    new-instance v1, LL/b;

    .line 62
    .line 63
    iget-object v0, p1, LX2/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LL/a;

    .line 66
    .line 67
    iget-object v2, p1, LX2/n;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LL/c;

    .line 70
    .line 71
    iget-object v3, p1, LX2/n;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 74
    .line 75
    iget p1, p1, LX2/n;->a:I

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3, p1}, LL/b;-><init>(LL/a;LL/c;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, LA/a0;->d(LA/I;LA/J;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->getOptionPriority(LA/I;)LA/J;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p3, p1, p2}, LA/a0;->d(LA/I;LA/J;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract containsOption(LA/I;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
.end method

.method public abstract getOptionPriority(LA/I;)LA/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            ")",
            "LA/J;"
        }
    .end annotation
.end method

.method public abstract getPriorities(LA/I;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/I;",
            ")",
            "Ljava/util/Set<",
            "LA/J;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listOptions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA/I;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retrieveOption(LA/I;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LA/I;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LA/I;",
            "TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract retrieveOptionWithPriority(LA/I;LA/J;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "LA/I;",
            "LA/J;",
            ")TValueT;"
        }
    .end annotation
.end method
