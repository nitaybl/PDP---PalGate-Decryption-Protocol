.class public Lcom/bluegate/app/view/models/CallGroupViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/B;Landroidx/lifecycle/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/B;",
            "Landroidx/lifecycle/B;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;->b:Landroidx/lifecycle/B;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;->c:Landroidx/lifecycle/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/S;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CallGroupViewModelFactory create"

    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 5
    invoke-direct {p1}, Landroidx/lifecycle/S;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;->b:Landroidx/lifecycle/B;

    iput-object v0, p1, Lcom/bluegate/app/view/models/CallGroupViewModel;->b:Landroidx/lifecycle/B;

    .line 7
    iget-object v1, p0, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;->c:Landroidx/lifecycle/B;

    iput-object v1, p1, Lcom/bluegate/app/view/models/CallGroupViewModel;->c:Landroidx/lifecycle/B;

    .line 8
    new-instance v2, Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;

    iget-object v3, p0, Lcom/bluegate/app/view/models/CallGroupViewModelFactory;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1}, Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;-><init>(Ljava/lang/String;Landroidx/lifecycle/y;Landroidx/lifecycle/B;)V

    iput-object v2, p1, Lcom/bluegate/app/view/models/CallGroupViewModel;->callGroupDataSourceFactory:Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;

    .line 9
    new-instance v0, Lc1/q;

    const/16 v1, 0x14

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v1, v3}, Lc1/q;-><init>(III)V

    .line 10
    new-instance v1, LG1/l;

    invoke-direct {v1, v2, v0}, LG1/l;-><init>(Lc1/e;Lc1/q;)V

    .line 11
    iget-object v0, v1, LG1/l;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f;

    iput-object v0, p1, Lcom/bluegate/app/view/models/CallGroupViewModel;->callGroupPagedList:Landroidx/lifecycle/y;

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;LX0/b;)Landroidx/lifecycle/S;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;LX0/b;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
