.class public final Landroidx/car/app/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:Landroidx/car/app/model/OnSelectedDelegate;

.field public final d:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

.field public final e:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/m;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/m;->b:I

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/OnSelectedDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/m;->c:Landroidx/car/app/model/OnSelectedDelegate;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/m;->d:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/m;->e:Landroidx/car/app/model/CarText;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/car/app/model/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/ItemList;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/m;->c:Landroidx/car/app/model/OnSelectedDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/m;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget v2, p0, Landroidx/car/app/model/m;->b:I

    .line 14
    .line 15
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/car/app/model/Item;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Landroidx/car/app/model/Item;)Landroidx/car/app/model/OnClickDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/car/app/model/ItemList;->getToggle(Landroidx/car/app/model/Item;)Landroidx/car/app/model/Toggle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Items that belong to selectable lists can\'t have a toggle"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v3, "The selected item index ("

    .line 65
    .line 66
    const-string v4, ") is larger than the size of the list ("

    .line 67
    .line 68
    const-string v5, ")"

    .line 69
    .line 70
    invoke-static {v3, v2, v4, v1, v5}, LA/e;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "A selectable list cannot be empty"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(Landroidx/car/app/model/m;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
