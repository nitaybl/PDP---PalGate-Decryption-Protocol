.class public Lcom/bluegate/app/utils/MyVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onMeasure"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/bluegate/app/utils/MyVideoView;->a:I

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/bluegate/app/utils/MyVideoView;->b:I

    .line 16
    .line 17
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v1, p0, Lcom/bluegate/app/utils/MyVideoView;->a:I

    .line 22
    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/bluegate/app/utils/MyVideoView;->b:I

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    mul-int v3, v1, p2

    .line 30
    .line 31
    mul-int v4, p1, v2

    .line 32
    .line 33
    if-le v3, v4, :cond_0

    .line 34
    .line 35
    const-string p2, "image too tall, correcting"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/bluegate/app/utils/MyVideoView;->b:I

    .line 43
    .line 44
    mul-int/2addr p2, p1

    .line 45
    iget v0, p0, Lcom/bluegate/app/utils/MyVideoView;->a:I

    .line 46
    .line 47
    div-int/2addr p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    mul-int/2addr v1, p2

    .line 50
    mul-int/2addr v2, p1

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    const-string p1, "image too wide, correcting"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/bluegate/app/utils/MyVideoView;->a:I

    .line 61
    .line 62
    mul-int/2addr p1, p2

    .line 63
    iget v0, p0, Lcom/bluegate/app/utils/MyVideoView;->b:I

    .line 64
    .line 65
    div-int/2addr p1, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "aspect ratio is correct"

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/utils/MyVideoView;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bluegate/app/utils/MyVideoView;->b:I

    .line 4
    .line 5
    return-void
.end method
