.class public final Landroidx/car/app/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroidx/car/app/model/ItemList;

.field public c:Landroidx/car/app/model/CarText;

.field public d:Landroidx/car/app/model/Action;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/j;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Landroidx/car/app/model/j;->f:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/car/app/model/j;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/GridTemplate;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/j;->b:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-boolean v2, p0, Landroidx/car/app/model/j;->a:Z

    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/car/app/model/Item;

    .line 33
    .line 34
    instance-of v1, v1, Landroidx/car/app/model/GridItem;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "All the items in grid template\'s item list must be grid items"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Landroidx/car/app/model/GridTemplate;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroidx/car/app/model/GridTemplate;-><init>(Landroidx/car/app/model/j;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Template is in a loading state but lists are added, or vice versa"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
