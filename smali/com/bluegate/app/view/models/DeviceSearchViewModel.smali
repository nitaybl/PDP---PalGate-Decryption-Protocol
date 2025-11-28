.class public Lcom/bluegate/app/view/models/DeviceSearchViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getChipGroup()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChipGroup(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setSearchPhrase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
