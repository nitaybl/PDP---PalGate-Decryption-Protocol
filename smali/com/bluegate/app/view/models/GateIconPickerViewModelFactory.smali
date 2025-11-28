.class public Lcom/bluegate/app/view/models/GateIconPickerViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1
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

    const-string v0, "GateIconPickerSharedViewModel create"

    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;

    invoke-direct {p1}, Lcom/bluegate/app/view/models/GateIconPickerSharedViewModel;-><init>()V

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
