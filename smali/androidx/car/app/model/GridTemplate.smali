.class public final Landroidx/car/app/model/GridTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Template;


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_LARGE:I = 0x4

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mItemImageShape:I

.field private final mItemSize:I

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 13
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 15
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 18
    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Landroidx/car/app/model/j;->a:Z

    iput-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 3
    iget-object v0, p1, Landroidx/car/app/model/j;->c:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/model/j;->d:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 5
    iget-object v0, p1, Landroidx/car/app/model/j;->b:Landroidx/car/app/model/ItemList;

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 7
    iget-object v0, p1, Landroidx/car/app/model/j;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/car/app/utils/e;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    .line 8
    iget v0, p1, Landroidx/car/app/model/j;->f:I

    iput v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 9
    iget p1, p1, Landroidx/car/app/model/j;->g:I

    iput p1, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/GridTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/GridTemplate;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 70
    .line 71
    iget v3, p1, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget v1, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 76
    .line 77
    iget p1, p1, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 78
    .line 79
    if-ne v1, p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemImageShape()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/car/app/model/GridTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/car/app/model/GridTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/car/app/model/GridTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/car/app/model/GridTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    iget v0, p0, Landroidx/car/app/model/GridTemplate;->mItemSize:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget v0, p0, Landroidx/car/app/model/GridTemplate;->mItemImageShape:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/GridTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GridTemplate"

    .line 2
    .line 3
    return-object v0
.end method
