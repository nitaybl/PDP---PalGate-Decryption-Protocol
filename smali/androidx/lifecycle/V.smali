.class public Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# static fields
.field public static a:Landroidx/lifecycle/V;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lv3/V4;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/V;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/KClass;LX0/b;)Landroidx/lifecycle/S;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lv3/e6;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/V;->create(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
