.class public abstract Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create()Lc1/g;
.end method

.method public map(Landroidx/arch/core/util/Function;)Lc1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/lang/Object;",
            "TToValue;>;)",
            "Lc1/e;"
        }
    .end annotation

    .line 1
    new-instance v0, LY7/c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc1/e;->mapByPage(Landroidx/arch/core/util/Function;)Lc1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Lc1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Lc1/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc1/d;-><init>(Lc1/e;Landroidx/arch/core/util/Function;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
