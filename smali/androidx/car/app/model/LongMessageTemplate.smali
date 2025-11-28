.class public final Landroidx/car/app/model/LongMessageTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/Template;


# instance fields
.field private final mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;

.field private final mHeaderAction:Landroidx/car/app/model/Action;

.field private final mMessage:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 6
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/p;)V
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
    instance-of v1, p1, Landroidx/car/app/model/LongMessageTemplate;

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
    check-cast p1, Landroidx/car/app/model/LongMessageTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 56
    .line 57
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

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
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/utils/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/LongMessageTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/LongMessageTemplate;->mMessage:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/LongMessageTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/car/app/model/LongMessageTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LongMessageTemplate"

    .line 2
    .line 3
    return-object v0
.end method
