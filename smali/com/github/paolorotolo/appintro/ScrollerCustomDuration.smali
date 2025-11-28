.class public Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field private mScrollFactor:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    iput-wide v0, p0, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->mScrollFactor:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 4
    iput-wide p1, p0, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->mScrollFactor:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 6
    iput-wide p1, p0, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->mScrollFactor:D

    return-void
.end method


# virtual methods
.method public setScrollDurationFactor(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->mScrollFactor:D

    .line 2
    .line 3
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 8

    .line 1
    int-to-double v0, p5

    .line 2
    iget-wide v2, p0, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->mScrollFactor:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int v7, v0

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
