.class public final Landroidx/car/app/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/car/app/model/CarText;

.field public b:Landroidx/car/app/model/CarIcon;

.field public c:I

.field public d:Landroidx/car/app/model/OnClickDelegate;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/car/app/model/i;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/GridItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/i;->a:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/car/app/model/i;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/car/app/model/i;->b:Landroidx/car/app/model/CarIcon;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/car/app/model/i;->d:Landroidx/car/app/model/OnClickDelegate;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "The click listener must not be set on the grid item when it is loading"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_1
    new-instance v0, Landroidx/car/app/model/GridItem;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/car/app/model/GridItem;-><init>(Landroidx/car/app/model/i;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "When a grid item is loading, the image must not be set and vice versa"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "A title must be set on the grid item"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
