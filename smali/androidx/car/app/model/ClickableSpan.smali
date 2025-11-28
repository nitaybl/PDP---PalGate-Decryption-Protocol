.class public final Landroidx/car/app/model/ClickableSpan;
.super Landroidx/car/app/model/CarSpan;
.source "SourceFile"


# instance fields
.field private final mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/CarSpan;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/OnClickDelegate;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    return-void
.end method

.method public static create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/ClickableSpan;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ClickableSpan;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/car/app/model/OnClickListener;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/car/app/model/ClickableSpan;-><init>(Landroidx/car/app/model/OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ClickableSpan;

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
    check-cast p1, Landroidx/car/app/model/ClickableSpan;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public getOnClickDelegate()Landroidx/car/app/model/OnClickDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/OnClickDelegate;

    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ClickableSpan;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[clickable]"

    .line 2
    .line 3
    return-object v0
.end method
