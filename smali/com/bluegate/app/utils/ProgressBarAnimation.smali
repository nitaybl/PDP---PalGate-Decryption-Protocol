.class public Lcom/bluegate/app/utils/ProgressBarAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:I

.field public c:I

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    div-long/2addr p2, v0

    .line 12
    iput-wide p2, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->c:I

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    iget v1, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->b:I

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    int-to-float p2, v1

    .line 8
    mul-float/2addr p2, p1

    .line 9
    add-float/2addr p2, v0

    .line 10
    iget-object p1, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->a:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    iput p1, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->c:I

    .line 23
    .line 24
    iget v1, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v1, p1

    .line 32
    iget-wide v3, p0, Lcom/bluegate/app/utils/ProgressBarAnimation;->d:J

    .line 33
    .line 34
    mul-long/2addr v1, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
