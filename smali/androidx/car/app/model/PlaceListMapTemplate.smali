.class public final Landroidx/car/app/model/PlaceListMapTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Template;


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mAnchor:Landroidx/car/app/model/Place;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mIsLoading:Z

.field private final mItemList:Landroidx/car/app/model/ItemList;

.field private final mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

.field private final mShowCurrentLocation:Z

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 8
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    throw p1
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
    instance-of v1, p1, Landroidx/car/app/model/PlaceListMapTemplate;

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
    check-cast p1, Landroidx/car/app/model/PlaceListMapTemplate;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 46
    .line 47
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 56
    .line 57
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 66
    .line 67
    iget-object v3, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v1, v2

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p1, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, v2

    .line 93
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v2

    .line 105
    :goto_2
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnchor()Landroidx/car/app/model/Place;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnContentRefreshDelegate()Landroidx/car/app/model/OnContentRefreshDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mItemList:Landroidx/car/app/model/ItemList;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mAnchor:Landroidx/car/app/model/Place;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mOnContentRefreshDelegate:Landroidx/car/app/model/OnContentRefreshDelegate;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public isCurrentLocationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mShowCurrentLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/PlaceListMapTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlaceListMapTemplate"

    .line 2
    .line 3
    return-object v0
.end method
