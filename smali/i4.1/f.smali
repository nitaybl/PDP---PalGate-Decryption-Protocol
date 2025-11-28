.class public Li4/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final w:Landroid/graphics/Paint;


# instance fields
.field public a:Li4/e;

.field public final b:[Li4/s;

.field public final c:[Li4/s;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Li4/j;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lh4/a;

.field public final q:LA3/d;

.field public final r:Li4/l;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/f;->w:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Li4/j;

    invoke-direct {v0}, Li4/j;-><init>()V

    invoke-direct {p0, v0}, Li4/f;-><init>(Li4/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Li4/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Li4/i;

    move-result-object p1

    invoke-virtual {p1}, Li4/i;->a()Li4/j;

    move-result-object p1

    invoke-direct {p0, p1}, Li4/f;-><init>(Li4/j;)V

    return-void
.end method

.method public constructor <init>(Li4/e;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Li4/s;

    iput-object v1, p0, Li4/f;->b:[Li4/s;

    .line 6
    new-array v0, v0, [Li4/s;

    iput-object v0, p0, Li4/f;->c:[Li4/s;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Li4/f;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li4/f;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li4/f;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li4/f;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li4/f;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li4/f;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Li4/f;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Li4/f;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Li4/f;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Li4/f;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Lh4/a;

    invoke-direct {v3}, Lh4/a;-><init>()V

    iput-object v3, p0, Li4/f;->p:Lh4/a;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, Li4/k;->a:Li4/l;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Li4/l;

    invoke-direct {v3}, Li4/l;-><init>()V

    :goto_0
    iput-object v3, p0, Li4/f;->r:Li4/l;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Li4/f;->u:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Li4/f;->v:Z

    .line 23
    iput-object p1, p0, Li4/f;->a:Li4/e;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Li4/f;->m()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Li4/f;->l([I)Z

    .line 28
    new-instance p1, LA3/d;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, LA3/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Li4/f;->q:LA3/d;

    return-void
.end method

.method public constructor <init>(Li4/j;)V
    .locals 1

    .line 3
    new-instance v0, Li4/e;

    invoke-direct {v0, p1}, Li4/e;-><init>(Li4/j;)V

    invoke-direct {p0, v0}, Li4/f;-><init>(Li4/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget-object v2, v0, Li4/e;->a:Li4/j;

    .line 4
    .line 5
    iget v3, v0, Li4/e;->j:F

    .line 6
    .line 7
    iget-object v5, p0, Li4/f;->q:LA3/d;

    .line 8
    .line 9
    iget-object v1, p0, Li4/f;->r:Li4/l;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, Li4/l;->a(Li4/j;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 17
    .line 18
    iget v0, v0, Li4/e;->i:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Li4/f;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li4/f;->a:Li4/e;

    .line 32
    .line 33
    iget v1, v1, Li4/e;->i:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v3

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Li4/f;->u:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li4/f;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Li4/f;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget v1, v0, Li4/e;->n:F

    .line 4
    .line 5
    iget v2, v0, Li4/e;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Li4/e;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Li4/e;->b:LY3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, LY3/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lt0/d;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, LY3/a;->d:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    iget v3, v0, LY3/a;->e:F

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v3, v4

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    cmpg-float v5, v1, v4

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v3

    .line 42
    float-to-double v5, v1

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v1, v5

    .line 48
    const/high16 v3, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr v1, v3

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr v1, v3

    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v4

    .line 65
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v2}, Lt0/d;->d(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v2, v0, LY3/a;->b:I

    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lv3/O4;->d(IFI)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpl-float v1, v1, v4

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    iget v0, v0, LY3/a;->c:I

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget v1, LY3/a;->f:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lt0/d;->d(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0, p1}, Lt0/d;->b(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :cond_2
    invoke-static {p1, v3}, Lt0/d;->d(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li4/f;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "f"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 17
    .line 18
    iget v0, v0, Li4/e;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Li4/f;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Li4/f;->p:Lh4/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lh4/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Li4/f;->b:[Li4/s;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Li4/f;->a:Li4/e;

    .line 40
    .line 41
    iget v4, v4, Li4/e;->q:I

    .line 42
    .line 43
    sget-object v5, Li4/s;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Li4/s;->a(Landroid/graphics/Matrix;Lh4/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Li4/f;->c:[Li4/s;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Li4/f;->a:Li4/e;

    .line 53
    .line 54
    iget v4, v4, Li4/e;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Li4/s;->a(Landroid/graphics/Matrix;Lh4/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Li4/f;->v:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 67
    .line 68
    iget v2, v0, Li4/e;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Li4/e;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v4, v2

    .line 83
    double-to-int v0, v4

    .line 84
    iget-object v2, p0, Li4/f;->a:Li4/e;

    .line 85
    .line 86
    iget v3, v2, Li4/e;->r:I

    .line 87
    .line 88
    int-to-double v3, v3

    .line 89
    iget v2, v2, Li4/e;->s:I

    .line 90
    .line 91
    int-to-double v5, v2

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    mul-double/2addr v5, v3

    .line 101
    double-to-int v2, v5

    .line 102
    neg-int v3, v0

    .line 103
    int-to-float v3, v3

    .line 104
    neg-int v4, v2

    .line 105
    int-to-float v4, v4

    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Li4/f;->w:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    int-to-float v1, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Li4/f;->n:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Li4/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 17
    .line 18
    iget v0, v0, Li4/e;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/2addr v0, v9

    .line 24
    ushr-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v10, v6, Li4/f;->o:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v0, v6, Li4/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 37
    .line 38
    iget v0, v0, Li4/e;->k:F

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 48
    .line 49
    iget v0, v0, Li4/e;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v1, v0, 0x7

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v11

    .line 55
    ushr-int/lit8 v0, v0, 0x8

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v6, Li4/f;->e:Z

    .line 61
    .line 62
    iget-object v3, v6, Li4/f;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Li4/f;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v1

    .line 82
    :goto_0
    neg-float v0, v0

    .line 83
    iget-object v4, v6, Li4/f;->a:Li4/e;

    .line 84
    .line 85
    iget-object v4, v4, Li4/e;->a:Li4/j;

    .line 86
    .line 87
    invoke-virtual {v4}, Li4/j;->e()Li4/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v12, v4, Li4/j;->e:Lcom/google/android/material/shape/CornerSize;

    .line 92
    .line 93
    instance-of v13, v12, Li4/g;

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v13, Li4/b;

    .line 99
    .line 100
    invoke-direct {v13, v0, v12}, Li4/b;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v13

    .line 104
    :goto_1
    iput-object v12, v5, Li4/i;->e:Lcom/google/android/material/shape/CornerSize;

    .line 105
    .line 106
    iget-object v12, v4, Li4/j;->f:Lcom/google/android/material/shape/CornerSize;

    .line 107
    .line 108
    instance-of v13, v12, Li4/g;

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v13, Li4/b;

    .line 114
    .line 115
    invoke-direct {v13, v0, v12}, Li4/b;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v13

    .line 119
    :goto_2
    iput-object v12, v5, Li4/i;->f:Lcom/google/android/material/shape/CornerSize;

    .line 120
    .line 121
    iget-object v12, v4, Li4/j;->h:Lcom/google/android/material/shape/CornerSize;

    .line 122
    .line 123
    instance-of v13, v12, Li4/g;

    .line 124
    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v13, Li4/b;

    .line 129
    .line 130
    invoke-direct {v13, v0, v12}, Li4/b;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    .line 131
    .line 132
    .line 133
    move-object v12, v13

    .line 134
    :goto_3
    iput-object v12, v5, Li4/i;->h:Lcom/google/android/material/shape/CornerSize;

    .line 135
    .line 136
    iget-object v4, v4, Li4/j;->g:Lcom/google/android/material/shape/CornerSize;

    .line 137
    .line 138
    instance-of v12, v4, Li4/g;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v12, Li4/b;

    .line 144
    .line 145
    invoke-direct {v12, v0, v4}, Li4/b;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v12

    .line 149
    :goto_4
    iput-object v4, v5, Li4/i;->g:Lcom/google/android/material/shape/CornerSize;

    .line 150
    .line 151
    invoke-virtual {v5}, Li4/i;->a()Li4/j;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v6, Li4/f;->m:Li4/j;

    .line 156
    .line 157
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 158
    .line 159
    iget v14, v0, Li4/e;->j:F

    .line 160
    .line 161
    iget-object v15, v6, Li4/f;->j:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Li4/f;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    div-float v1, v0, v2

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, Li4/f;->h:Landroid/graphics/Path;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-object v12, v6, Li4/f;->r:Li4/l;

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-virtual/range {v12 .. v17}, Li4/l;->a(Li4/j;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v6, v0, v3}, Li4/f;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v6, Li4/f;->e:Z

    .line 205
    .line 206
    :cond_6
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 207
    .line 208
    iget v1, v0, Li4/e;->p:I

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    iget v2, v0, Li4/e;->q:I

    .line 214
    .line 215
    if-lez v2, :cond_a

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    if-eq v1, v2, :cond_7

    .line 219
    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    iget-object v0, v0, Li4/e;->a:Li4/j;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v0, v4}, Li4/j;->d(Landroid/graphics/RectF;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const/16 v0, 0x1d

    .line 241
    .line 242
    if-ge v1, v0, :cond_a

    .line 243
    .line 244
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 248
    .line 249
    iget v1, v0, Li4/e;->r:I

    .line 250
    .line 251
    int-to-double v4, v1

    .line 252
    iget v0, v0, Li4/e;->s:I

    .line 253
    .line 254
    int-to-double v0, v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    mul-double/2addr v0, v4

    .line 264
    double-to-int v0, v0

    .line 265
    iget-object v1, v6, Li4/f;->a:Li4/e;

    .line 266
    .line 267
    iget v4, v1, Li4/e;->r:I

    .line 268
    .line 269
    int-to-double v4, v4

    .line 270
    iget v1, v1, Li4/e;->s:I

    .line 271
    .line 272
    int-to-double v12, v1

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    mul-double/2addr v12, v4

    .line 282
    double-to-int v1, v12

    .line 283
    int-to-float v0, v0

    .line 284
    int-to-float v1, v1

    .line 285
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v6, Li4/f;->v:Z

    .line 289
    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p1}, Li4/f;->d(Landroid/graphics/Canvas;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_8
    iget-object v0, v6, Li4/f;->u:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    sub-float/2addr v1, v4

    .line 316
    float-to-int v1, v1

    .line 317
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-float v5, v5

    .line 330
    sub-float/2addr v4, v5

    .line 331
    float-to-int v4, v4

    .line 332
    if-ltz v1, :cond_9

    .line 333
    .line 334
    if-ltz v4, :cond_9

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    float-to-int v5, v5

    .line 341
    iget-object v12, v6, Li4/f;->a:Li4/e;

    .line 342
    .line 343
    iget v12, v12, Li4/e;->q:I

    .line 344
    .line 345
    mul-int/2addr v12, v2

    .line 346
    add-int/2addr v12, v5

    .line 347
    add-int/2addr v12, v1

    .line 348
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    float-to-int v0, v0

    .line 353
    iget-object v5, v6, Li4/f;->a:Li4/e;

    .line 354
    .line 355
    iget v5, v5, Li4/e;->q:I

    .line 356
    .line 357
    mul-int/2addr v5, v2

    .line 358
    add-int/2addr v5, v0

    .line 359
    add-int/2addr v5, v4

    .line 360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361
    .line 362
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Landroid/graphics/Canvas;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget-object v12, v6, Li4/f;->a:Li4/e;

    .line 378
    .line 379
    iget v12, v12, Li4/e;->q:I

    .line 380
    .line 381
    sub-int/2addr v5, v12

    .line 382
    sub-int/2addr v5, v1

    .line 383
    int-to-float v1, v5

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    iget-object v12, v6, Li4/f;->a:Li4/e;

    .line 391
    .line 392
    iget v12, v12, Li4/e;->q:I

    .line 393
    .line 394
    sub-int/2addr v5, v12

    .line 395
    sub-int/2addr v5, v4

    .line 396
    int-to-float v4, v5

    .line 397
    neg-float v5, v1

    .line 398
    neg-float v12, v4

    .line 399
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v2}, Li4/f;->d(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_a
    :goto_5
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 425
    .line 426
    iget-object v1, v0, Li4/e;->u:Landroid/graphics/Paint$Style;

    .line 427
    .line 428
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 429
    .line 430
    if-eq v1, v2, :cond_b

    .line 431
    .line 432
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 433
    .line 434
    if-ne v1, v2, :cond_c

    .line 435
    .line 436
    :cond_b
    iget-object v4, v0, Li4/e;->a:Li4/j;

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move-object v2, v8

    .line 447
    invoke-virtual/range {v0 .. v5}, Li4/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li4/j;Landroid/graphics/RectF;)V

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-virtual/range {p0 .. p0}, Li4/f;->h()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p1}, Li4/f;->f(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li4/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Li4/j;->d(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, Li4/j;->f:Lcom/google/android/material/shape/CornerSize;

    .line 8
    .line 9
    invoke-interface {p3, p5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Li4/f;->a:Li4/e;

    .line 14
    .line 15
    iget p4, p4, Li4/e;->j:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Li4/f;->o:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Li4/f;->h:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Li4/f;->m:Li4/j;

    .line 6
    .line 7
    iget-object v5, p0, Li4/f;->j:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li4/f;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Li4/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li4/j;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget v0, v0, Li4/e;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget v1, v0, Li4/e;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Li4/e;->a:Li4/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Li4/j;->d(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 22
    .line 23
    iget-object v0, v0, Li4/e;->a:Li4/j;

    .line 24
    .line 25
    iget-object v0, v0, Li4/j;->e:Lcom/google/android/material/shape/CornerSize;

    .line 26
    .line 27
    invoke-virtual {p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Li4/f;->a:Li4/e;

    .line 36
    .line 37
    iget v1, v1, Li4/e;->j:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Li4/f;->g:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Li4/f;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lv3/R4;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget-object v0, v0, Li4/e;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li4/f;->k:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Li4/f;->g:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Li4/f;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li4/f;->l:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget-object v0, v0, Li4/e;->u:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li4/f;->o:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    new-instance v1, LY3/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LY3/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Li4/e;->b:LY3/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Li4/f;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4/f;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 8
    .line 9
    iget-object v0, v0, Li4/e;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 20
    .line 21
    iget-object v0, v0, Li4/e;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 32
    .line 33
    iget-object v0, v0, Li4/e;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 44
    .line 45
    iget-object v0, v0, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 59
    :goto_1
    return v0
.end method

.method public final j(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget v1, v0, Li4/e;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Li4/e;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Li4/f;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget-object v1, v0, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li4/f;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget-object v0, v0, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Li4/f;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Li4/f;->a:Li4/e;

    .line 15
    .line 16
    iget-object v3, v3, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Li4/f;->a:Li4/e;

    .line 31
    .line 32
    iget-object v2, v2, Li4/e;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Li4/f;->o:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Li4/f;->a:Li4/e;

    .line 43
    .line 44
    iget-object v4, v4, Li4/e;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v0

    .line 57
    :goto_1
    return v1
.end method

.method public final m()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li4/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Li4/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Li4/f;->a:Li4/e;

    .line 6
    .line 7
    iget-object v3, v2, Li4/e;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Li4/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Li4/f;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Li4/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Li4/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Li4/f;->a:Li4/e;

    .line 21
    .line 22
    iget-object v3, v2, Li4/e;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Li4/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Li4/f;->o:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Li4/f;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Li4/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Li4/f;->a:Li4/e;

    .line 36
    .line 37
    iget-boolean v3, v2, Li4/e;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Li4/e;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Li4/f;->p:Lh4/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lh4/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Li4/f;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Li4/f;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Li4/e;

    .line 2
    .line 3
    iget-object v1, p0, Li4/f;->a:Li4/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4/e;-><init>(Li4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Li4/f;->a:Li4/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget v1, v0, Li4/e;->n:F

    .line 4
    .line 5
    iget v2, v0, Li4/e;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Li4/e;->q:I

    .line 18
    .line 19
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-double v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v1, v1

    .line 30
    iput v1, v0, Li4/e;->r:I

    .line 31
    .line 32
    invoke-virtual {p0}, Li4/f;->m()Z

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4/f;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li4/f;->l([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Li4/f;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget v1, v0, Li4/e;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Li4/e;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Li4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iput-object p1, v0, Li4/e;->a:Li4/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li4/f;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iput-object p1, v0, Li4/e;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/f;->m()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 2
    .line 3
    iget-object v1, v0, Li4/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Li4/e;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/f;->m()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
