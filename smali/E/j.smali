.class public final LE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Rational;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LE/j;->a:I

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LE/j;->b:I

    .line 15
    .line 16
    iput-object p2, p0, LE/j;->c:Landroid/util/Rational;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, LE/j;->d:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, LM7/d;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, LE/j;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    :cond_0
    iget v2, p0, LE/j;->a:I

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LM7/d;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x5a

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x10e

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    return-object p1
.end method
