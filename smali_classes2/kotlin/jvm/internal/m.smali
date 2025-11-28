.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# virtual methods
.method public final a()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/o;->getReflected()Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/KProperty2;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/jvm/internal/m;->a()Lkotlin/reflect/KProperty2$Getter;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lkotlin/jvm/internal/n;

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/jvm/internal/m;->a()Lkotlin/reflect/KProperty2$Getter;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
