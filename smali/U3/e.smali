.class public final LU3/e;
.super Li4/f;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;


# static fields
.field public static final G0:[I

.field public static final H0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Ljava/lang/ref/WeakReference;

.field public C:F

.field public C0:Landroid/text/TextUtils$TruncateAt;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Z

.field public E:Ljava/lang/CharSequence;

.field public E0:I

.field public F:Z

.field public F0:Z

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Landroid/content/res/ColorStateList;

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/graphics/drawable/RippleDrawable;

.field public N:Landroid/content/res/ColorStateList;

.field public O:F

.field public P:Landroid/text/SpannableStringBuilder;

.field public Q:Z

.field public R:Z

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/content/res/ColorStateList;

.field public U:LM3/d;

.field public V:LM3/d;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public final e0:Landroid/content/Context;

.field public final f0:Landroid/graphics/Paint;

.field public final g0:Landroid/graphics/Paint$FontMetrics;

.field public final h0:Landroid/graphics/RectF;

.field public final i0:Landroid/graphics/PointF;

.field public final j0:Landroid/graphics/Path;

.field public final k0:Lc4/h;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Landroid/graphics/ColorFilter;

.field public v0:Landroid/graphics/PorterDuffColorFilter;

.field public w0:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:Landroid/graphics/PorterDuff$Mode;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:[I

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LU3/e;->G0:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LU3/e;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f0400da

    .line 2
    .line 3
    .line 4
    const v1, 0x7f130411

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Li4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput p2, p0, LU3/e;->A:F

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LU3/e;->f0:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LU3/e;->g0:Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LU3/e;->h0:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LU3/e;->i0:Landroid/graphics/PointF;

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LU3/e;->j0:Landroid/graphics/Path;

    .line 49
    .line 50
    const/16 p2, 0xff

    .line 51
    .line 52
    iput p2, p0, LU3/e;->t0:I

    .line 53
    .line 54
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    iput-object p2, p0, LU3/e;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LU3/e;->B0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Li4/f;->i(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LU3/e;->e0:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lc4/h;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lc4/h;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LU3/e;->k0:Lc4/h;

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    iput-object v1, p0, LU3/e;->E:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object p2, p2, Lc4/h;->a:Landroid/text/TextPaint;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 95
    .line 96
    sget-object p1, LU3/e;->G0:[I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, LU3/e;->y0:[I

    .line 102
    .line 103
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    iput-object p1, p0, LU3/e;->y0:[I

    .line 110
    .line 111
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2, p1}, LU3/e;->w([I[I)Z

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v0, p0, LU3/e;->D0:Z

    .line 125
    .line 126
    sget-object p1, Lg4/a;->a:[I

    .line 127
    .line 128
    sget-object p1, LU3/e;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static W(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static t(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/e;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LU3/e;->T:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LU3/e;->R:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LU3/e;->Q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LU3/e;->onStateChange([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->R:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LU3/e;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LU3/e;->R:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LU3/e;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LU3/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LU3/e;->W(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LU3/e;->v()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final C(F)V
    .locals 2

    .line 1
    iget v0, p0, LU3/e;->A:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LU3/e;->A:F

    .line 8
    .line 9
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 10
    .line 11
    iget-object v0, v0, Li4/e;->a:Li4/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Li4/j;->e()Li4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Li4/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Li4/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Li4/i;->e:Lcom/google/android/material/shape/CornerSize;

    .line 23
    .line 24
    new-instance v1, Li4/a;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Li4/a;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Li4/i;->f:Lcom/google/android/material/shape/CornerSize;

    .line 30
    .line 31
    new-instance v1, Li4/a;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Li4/a;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Li4/i;->g:Lcom/google/android/material/shape/CornerSize;

    .line 37
    .line 38
    new-instance v1, Li4/a;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Li4/a;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Li4/i;->h:Lcom/google/android/material/shape/CornerSize;

    .line 44
    .line 45
    invoke-virtual {v0}, Li4/i;->a()Li4/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Li4/f;->setShapeAppearanceModel(Li4/j;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final D(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 11
    .line 12
    check-cast v0, Lu0/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, LU3/e;->q()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iput-object v1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p0}, LU3/e;->q()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0}, LU3/e;->W(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LU3/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    cmpl-float p1, v2, p1

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LU3/e;->v()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->I:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LU3/e;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LU3/e;->I:F

    .line 12
    .line 13
    invoke-virtual {p0}, LU3/e;->q()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LU3/e;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU3/e;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, LU3/e;->H:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LU3/e;->H:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lu0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LU3/e;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->F:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LU3/e;->F:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LU3/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LU3/e;->W(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LU3/e;->v()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/e;->B:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LU3/e;->B:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LU3/e;->F0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 12
    .line 13
    iget-object v1, v0, Li4/e;->d:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v0, Li4/e;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LU3/e;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, LU3/e;->onStateChange([I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final I(F)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->C:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, LU3/e;->C:F

    .line 8
    .line 9
    iget-object v0, p0, LU3/e;->f0:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LU3/e;->F0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 19
    .line 20
    iput p1, v0, Li4/e;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v2, v1, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroidx/core/graphics/drawable/WrappedDrawable;

    .line 11
    .line 12
    check-cast v1, Lu0/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :cond_1
    if-eq v1, p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, LU3/e;->r()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iput-object v0, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    sget-object p1, Lg4/a;->a:[I

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    iget-object v0, p0, LU3/e;->D:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-static {v0}, Lg4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget-object v4, LU3/e;->H0:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LU3/e;->M:Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    invoke-virtual {p0}, LU3/e;->r()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1}, LU3/e;->W(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LU3/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    cmpl-float p1, v2, p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LU3/e;->v()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->c0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LU3/e;->c0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LU3/e;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->O:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LU3/e;->O:F

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LU3/e;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->b0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LU3/e;->b0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LU3/e;->v()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LU3/e;->N:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lu0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LU3/e;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, LU3/e;->K:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LU3/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, LU3/e;->W(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LU3/e;->v()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->Y:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LU3/e;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LU3/e;->Y:F

    .line 12
    .line 13
    invoke-virtual {p0}, LU3/e;->q()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LU3/e;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LU3/e;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, LU3/e;->X:F

    .line 12
    .line 13
    invoke-virtual {p0}, LU3/e;->q()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LU3/e;->v()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, LU3/e;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, LU3/e;->z0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lg4/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, LU3/e;->A0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LU3/e;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final S(Lf4/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LU3/e;->k0:Lc4/h;

    .line 2
    .line 3
    iget-object v1, v0, Lc4/h;->f:Lf4/d;

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    iput-object p1, v0, Lc4/h;->f:Lf4/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lc4/h;->a:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget-object v2, p0, LU3/e;->e0:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v0, Lc4/h;->b:LU3/b;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v3}, Lf4/d;->f(Landroid/content/Context;Landroid/text/TextPaint;Lv3/L5;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lc4/h;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v2, v1, v3}, Lf4/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lv3/L5;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v0, Lc4/h;->d:Z

    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lc4/h;->e:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LU3/e;

    .line 54
    .line 55
    invoke-virtual {v0}, LU3/e;->x()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;->getState()[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LU3/e;->onStateChange([I)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LU3/e;->r0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget v5, v6, LU3/e;->t0:I

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    const/4 v13, 0x0

    .line 22
    const/16 v12, 0xff

    .line 23
    .line 24
    if-ge v5, v12, :cond_1

    .line 25
    .line 26
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v3, v0

    .line 35
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v4, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v11, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v13

    .line 47
    :goto_0
    iget-boolean v0, v6, LU3/e;->F0:Z

    .line 48
    .line 49
    iget-object v2, v6, LU3/e;->f0:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget-object v10, v6, LU3/e;->h0:Landroid/graphics/RectF;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, v6, LU3/e;->l0:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LU3/e;->s()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p0 .. p0}, LU3/e;->s()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, v6, LU3/e;->F0:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget v0, v6, LU3/e;->m0:I

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LU3/e;->u0:Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v6, LU3/e;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LU3/e;->s()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual/range {p0 .. p0}, LU3/e;->s()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean v0, v6, LU3/e;->F0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-super/range {p0 .. p1}, Li4/f;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v0, v6, LU3/e;->C:F

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    cmpl-float v0, v0, v7

    .line 128
    .line 129
    const/high16 v16, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v6, LU3/e;->F0:Z

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    iget v0, v6, LU3/e;->o0:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v6, LU3/e;->F0:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v6, LU3/e;->u0:Landroid/graphics/ColorFilter;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, v6, LU3/e;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 159
    .line 160
    .line 161
    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    iget v1, v6, LU3/e;->C:F

    .line 165
    .line 166
    div-float v1, v1, v16

    .line 167
    .line 168
    add-float/2addr v0, v1

    .line 169
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    add-float/2addr v3, v1

    .line 173
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v4, v4

    .line 176
    sub-float/2addr v4, v1

    .line 177
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v5, v5

    .line 180
    sub-float/2addr v5, v1

    .line 181
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 182
    .line 183
    .line 184
    iget v0, v6, LU3/e;->A:F

    .line 185
    .line 186
    iget v1, v6, LU3/e;->C:F

    .line 187
    .line 188
    div-float v1, v1, v16

    .line 189
    .line 190
    sub-float/2addr v0, v1

    .line 191
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget v0, v6, LU3/e;->p0:I

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v6, LU3/e;->F0:Z

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LU3/e;->s()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual/range {p0 .. p0}, LU3/e;->s()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v6, LU3/e;->j0:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object v1, v6, Li4/f;->a:Li4/e;

    .line 231
    .line 232
    iget-object v4, v1, Li4/e;->a:Li4/j;

    .line 233
    .line 234
    iget v1, v1, Li4/e;->j:F

    .line 235
    .line 236
    iget-object v5, v6, Li4/f;->q:LA3/d;

    .line 237
    .line 238
    iget-object v8, v6, Li4/f;->r:Li4/l;

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    move/from16 v19, v1

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    move-object/from16 v22, v3

    .line 251
    .line 252
    invoke-virtual/range {v17 .. v22}, Li4/l;->a(Li4/j;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v0, v6, Li4/f;->a:Li4/e;

    .line 260
    .line 261
    iget-object v4, v0, Li4/e;->a:Li4/j;

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Li4/f;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li4/j;Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual/range {p0 .. p0}, LU3/e;->U()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v15, v10}, LU3/e;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 277
    .line 278
    .line 279
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v6, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    float-to-int v3, v3

    .line 293
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    float-to-int v4, v4

    .line 298
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v6, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    neg-float v0, v0

    .line 307
    neg-float v1, v1

    .line 308
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual/range {p0 .. p0}, LU3/e;->T()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v6, v15, v10}, LU3/e;->p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 318
    .line 319
    .line 320
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v6, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    float-to-int v3, v3

    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    float-to-int v4, v4

    .line 339
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v6, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 345
    .line 346
    .line 347
    neg-float v0, v0

    .line 348
    neg-float v1, v1

    .line 349
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-boolean v0, v6, LU3/e;->D0:Z

    .line 353
    .line 354
    if-eqz v0, :cond_16

    .line 355
    .line 356
    iget-object v0, v6, LU3/e;->E:Ljava/lang/CharSequence;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v0, v6, LU3/e;->i0:Landroid/graphics/PointF;

    .line 361
    .line 362
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 366
    .line 367
    iget-object v2, v6, LU3/e;->E:Ljava/lang/CharSequence;

    .line 368
    .line 369
    iget-object v3, v6, LU3/e;->k0:Lc4/h;

    .line 370
    .line 371
    if-eqz v2, :cond_d

    .line 372
    .line 373
    iget v2, v6, LU3/e;->W:F

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, LU3/e;->q()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    add-float/2addr v4, v2

    .line 380
    iget v2, v6, LU3/e;->Z:F

    .line 381
    .line 382
    add-float/2addr v4, v2

    .line 383
    invoke-static/range {p0 .. p0}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    add-float/2addr v2, v4

    .line 393
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 397
    .line 398
    int-to-float v1, v1

    .line 399
    sub-float/2addr v1, v4

    .line 400
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 401
    .line 402
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 403
    .line 404
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    int-to-float v2, v2

    .line 409
    iget-object v4, v3, Lc4/h;->a:Landroid/text/TextPaint;

    .line 410
    .line 411
    iget-object v5, v6, LU3/e;->g0:Landroid/graphics/Paint$FontMetrics;

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 414
    .line 415
    .line 416
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 417
    .line 418
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 419
    .line 420
    add-float/2addr v4, v5

    .line 421
    div-float v4, v4, v16

    .line 422
    .line 423
    sub-float/2addr v2, v4

    .line 424
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 427
    .line 428
    .line 429
    iget-object v2, v6, LU3/e;->E:Ljava/lang/CharSequence;

    .line 430
    .line 431
    if-eqz v2, :cond_f

    .line 432
    .line 433
    iget v2, v6, LU3/e;->W:F

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, LU3/e;->q()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    add-float/2addr v4, v2

    .line 440
    iget v2, v6, LU3/e;->Z:F

    .line 441
    .line 442
    add-float/2addr v4, v2

    .line 443
    iget v2, v6, LU3/e;->d0:F

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, LU3/e;->r()F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-float/2addr v5, v2

    .line 450
    iget v2, v6, LU3/e;->a0:F

    .line 451
    .line 452
    add-float/2addr v5, v2

    .line 453
    invoke-static/range {p0 .. p0}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_e

    .line 458
    .line 459
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    add-float/2addr v2, v4

    .line 463
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 464
    .line 465
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    sub-float/2addr v2, v5

    .line 469
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    int-to-float v2, v2

    .line 475
    add-float/2addr v2, v5

    .line 476
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 477
    .line 478
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    sub-float/2addr v2, v4

    .line 482
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 493
    .line 494
    :cond_f
    iget-object v2, v3, Lc4/h;->f:Lf4/d;

    .line 495
    .line 496
    iget-object v4, v3, Lc4/h;->a:Landroid/text/TextPaint;

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 505
    .line 506
    iget-object v2, v3, Lc4/h;->f:Lf4/d;

    .line 507
    .line 508
    iget-object v5, v3, Lc4/h;->b:LU3/b;

    .line 509
    .line 510
    iget-object v8, v6, LU3/e;->e0:Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v2, v8, v4, v5}, Lf4/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lv3/L5;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v6, LU3/e;->E:Ljava/lang/CharSequence;

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-boolean v2, v3, Lc4/h;->d:Z

    .line 525
    .line 526
    if-nez v2, :cond_11

    .line 527
    .line 528
    iget v1, v3, Lc4/h;->c:F

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_11
    if-nez v1, :cond_12

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {v4, v1, v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    :goto_6
    iput v7, v3, Lc4/h;->c:F

    .line 543
    .line 544
    iput-boolean v13, v3, Lc4/h;->d:Z

    .line 545
    .line 546
    move v1, v7

    .line 547
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-le v1, v2, :cond_13

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    goto :goto_8

    .line 563
    :cond_13
    move v1, v13

    .line 564
    :goto_8
    if-eqz v1, :cond_14

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_14
    move v2, v13

    .line 575
    :goto_9
    iget-object v3, v6, LU3/e;->E:Ljava/lang/CharSequence;

    .line 576
    .line 577
    if-eqz v1, :cond_15

    .line 578
    .line 579
    iget-object v5, v6, LU3/e;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 580
    .line 581
    if-eqz v5, :cond_15

    .line 582
    .line 583
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    iget-object v7, v6, LU3/e;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 588
    .line 589
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_15
    move-object v8, v3

    .line 594
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 599
    .line 600
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    move-object/from16 v7, p1

    .line 604
    .line 605
    move-object/from16 v17, v10

    .line 606
    .line 607
    move v10, v3

    .line 608
    move v3, v11

    .line 609
    move v11, v5

    .line 610
    move v5, v12

    .line 611
    move v12, v0

    .line 612
    move v0, v13

    .line 613
    move-object v13, v4

    .line 614
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    if-eqz v1, :cond_17

    .line 618
    .line 619
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_16
    move-object/from16 v17, v10

    .line 624
    .line 625
    move v3, v11

    .line 626
    move v5, v12

    .line 627
    move v0, v13

    .line 628
    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, LU3/e;->V()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, LU3/e;->V()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_19

    .line 642
    .line 643
    iget v1, v6, LU3/e;->d0:F

    .line 644
    .line 645
    iget v2, v6, LU3/e;->c0:F

    .line 646
    .line 647
    add-float/2addr v1, v2

    .line 648
    invoke-static/range {p0 .. p0}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-nez v2, :cond_18

    .line 653
    .line 654
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 655
    .line 656
    int-to-float v2, v2

    .line 657
    sub-float/2addr v2, v1

    .line 658
    move-object/from16 v4, v17

    .line 659
    .line 660
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 661
    .line 662
    iget v1, v6, LU3/e;->O:F

    .line 663
    .line 664
    sub-float/2addr v2, v1

    .line 665
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_18
    move-object/from16 v4, v17

    .line 669
    .line 670
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 671
    .line 672
    int-to-float v2, v2

    .line 673
    add-float/2addr v2, v1

    .line 674
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 675
    .line 676
    iget v1, v6, LU3/e;->O:F

    .line 677
    .line 678
    add-float/2addr v2, v1

    .line 679
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 680
    .line 681
    :goto_b
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iget v2, v6, LU3/e;->O:F

    .line 686
    .line 687
    div-float v7, v2, v16

    .line 688
    .line 689
    sub-float/2addr v1, v7

    .line 690
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 691
    .line 692
    add-float/2addr v1, v2

    .line 693
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_19
    move-object/from16 v4, v17

    .line 697
    .line 698
    :goto_c
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 699
    .line 700
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 701
    .line 702
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 703
    .line 704
    .line 705
    iget-object v7, v6, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    float-to-int v8, v8

    .line 712
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    float-to-int v4, v4

    .line 717
    invoke-virtual {v7, v0, v0, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Lg4/a;->a:[I

    .line 721
    .line 722
    iget-object v0, v6, LU3/e;->M:Landroid/graphics/drawable/RippleDrawable;

    .line 723
    .line 724
    iget-object v4, v6, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v6, LU3/e;->M:Landroid/graphics/drawable/RippleDrawable;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v6, LU3/e;->M:Landroid/graphics/drawable/RippleDrawable;

    .line 739
    .line 740
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 741
    .line 742
    .line 743
    neg-float v0, v1

    .line 744
    neg-float v1, v2

    .line 745
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 746
    .line 747
    .line 748
    :cond_1a
    iget v0, v6, LU3/e;->t0:I

    .line 749
    .line 750
    if-ge v0, v5, :cond_1b

    .line 751
    .line 752
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 753
    .line 754
    .line 755
    :cond_1b
    :goto_d
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->u0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->z:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 1
    iget v0, p0, LU3/e;->W:F

    .line 2
    .line 3
    invoke-virtual {p0}, LU3/e;->q()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, LU3/e;->Z:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LU3/e;->E:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LU3/e;->k0:Lc4/h;

    .line 18
    .line 19
    iget-boolean v3, v2, Lc4/h;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, Lc4/h;->c:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v2, Lc4/h;->a:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v2, Lc4/h;->c:F

    .line 42
    .line 43
    iput-boolean v3, v2, Lc4/h;->d:Z

    .line 44
    .line 45
    :goto_1
    add-float/2addr v0, v1

    .line 46
    iget v1, p0, LU3/e;->a0:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, LU3/e;->r()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iget v0, p0, LU3/e;->d0:F

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, LU3/e;->E0:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LU3/e;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Li4/f;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, LU3/e;->A:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LU3/e;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v0, p0, LU3/e;->z:F

    .line 30
    .line 31
    float-to-int v6, v0

    .line 32
    iget v7, p0, LU3/e;->A:F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, LU3/e;->t0:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x437f0000    # 255.0f

    .line 44
    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->x:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, LU3/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LU3/e;->y:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, LU3/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LU3/e;->B:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, LU3/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, LU3/e;->z0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LU3/e;->A0:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, LU3/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LU3/e;->k0:Lc4/h;

    .line 38
    .line 39
    iget-object v0, v0, Lc4/h;->f:Lf4/d;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lf4/d;->j:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v0, p0, LU3/e;->R:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LU3/e;->Q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v0}, LU3/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-static {v0}, LU3/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LU3/e;->w0:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-static {v0}, LU3/e;->t(Landroid/content/res/ColorStateList;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    return v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lu0/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LU3/e;->y0:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LU3/e;->N:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lu0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, LU3/e;->J:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LU3/e;->H:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lu0/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lu0/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LU3/e;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lu0/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lu0/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LU3/e;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Li4/f;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LU3/e;->y0:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LU3/e;->w([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LU3/e;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LU3/e;->W:F

    .line 17
    .line 18
    iget v1, p0, LU3/e;->X:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, LU3/e;->r0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, LU3/e;->I:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, LU3/e;->r0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, LU3/e;->I:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, LU3/e;->e0:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-double v1, v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    double-to-float v1, v1

    .line 110
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    cmpg-float v2, v2, v1

    .line 116
    .line 117
    if-gtz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    div-float v0, v1, v0

    .line 131
    .line 132
    sub-float/2addr p1, v0

    .line 133
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    add-float/2addr p1, v1

    .line 136
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final q()F
    .locals 4

    .line 1
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LU3/e;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, LU3/e;->X:F

    .line 17
    .line 18
    iget-boolean v2, p0, LU3/e;->r0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, LU3/e;->I:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, LU3/e;->Y:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final r()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LU3/e;->b0:F

    .line 8
    .line 9
    iget v1, p0, LU3/e;->O:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, LU3/e;->c0:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-boolean v0, p0, LU3/e;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li4/f;->a:Li4/e;

    .line 6
    .line 7
    iget-object v0, v0, Li4/e;->a:Li4/j;

    .line 8
    .line 9
    iget-object v0, v0, Li4/j;->e:Lcom/google/android/material/shape/CornerSize;

    .line 10
    .line 11
    invoke-virtual {p0}, Li4/f;->g()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, LU3/e;->A:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LU3/e;->t0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LU3/e;->t0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->u0:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LU3/e;->u0:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LU3/e;->w0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LU3/e;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU3/e;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, LU3/e;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, LU3/e;->w0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LU3/e;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LU3/e;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LU3/e;->T()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, LU3/e;->V()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LU3/e;->B0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/ChipDrawable$Delegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/ChipDrawable$Delegate;->onChipDrawableSizeChange()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w([I[I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Li4/f;->onStateChange([I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LU3/e;->x:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v4, p0, LU3/e;->l0:I

    .line 12
    .line 13
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Li4/f;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v4, p0, LU3/e;->l0:I

    .line 24
    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    iput v2, p0, LU3/e;->l0:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_1
    iget-object v4, p0, LU3/e;->y:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v5, p0, LU3/e;->m0:I

    .line 35
    .line 36
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    invoke-virtual {p0, v4}, Li4/f;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v5, p0, LU3/e;->m0:I

    .line 47
    .line 48
    if-eq v5, v4, :cond_3

    .line 49
    .line 50
    iput v4, p0, LU3/e;->m0:I

    .line 51
    .line 52
    move v1, v0

    .line 53
    :cond_3
    invoke-static {v4, v2}, Lt0/d;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, LU3/e;->n0:I

    .line 58
    .line 59
    if-eq v4, v2, :cond_4

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v4, v3

    .line 64
    :goto_2
    iget-object v5, p0, Li4/f;->a:Li4/e;

    .line 65
    .line 66
    iget-object v5, v5, Li4/e;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v3

    .line 73
    :goto_3
    or-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iput v2, p0, LU3/e;->n0:I

    .line 77
    .line 78
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Li4/f;->k(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v1, v0

    .line 86
    :cond_6
    iget-object v2, p0, LU3/e;->B:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget v4, p0, LU3/e;->o0:I

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v2, v3

    .line 98
    :goto_4
    iget v4, p0, LU3/e;->o0:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_8

    .line 101
    .line 102
    iput v2, p0, LU3/e;->o0:I

    .line 103
    .line 104
    move v1, v0

    .line 105
    :cond_8
    iget-object v2, p0, LU3/e;->A0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lg4/a;->b([I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    iget-object v2, p0, LU3/e;->A0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v4, p0, LU3/e;->p0:I

    .line 118
    .line 119
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v2, v3

    .line 125
    :goto_5
    iget v4, p0, LU3/e;->p0:I

    .line 126
    .line 127
    if-eq v4, v2, :cond_a

    .line 128
    .line 129
    iput v2, p0, LU3/e;->p0:I

    .line 130
    .line 131
    iget-boolean v2, p0, LU3/e;->z0:Z

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    move v1, v0

    .line 136
    :cond_a
    iget-object v2, p0, LU3/e;->k0:Lc4/h;

    .line 137
    .line 138
    iget-object v2, v2, Lc4/h;->f:Lf4/d;

    .line 139
    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget-object v2, v2, Lf4/d;->j:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget v4, p0, LU3/e;->q0:I

    .line 147
    .line 148
    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v2, v3

    .line 154
    :goto_6
    iget v4, p0, LU3/e;->q0:I

    .line 155
    .line 156
    if-eq v4, v2, :cond_c

    .line 157
    .line 158
    iput v2, p0, LU3/e;->q0:I

    .line 159
    .line 160
    move v1, v0

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v4, v2

    .line 169
    move v5, v3

    .line 170
    :goto_7
    if-ge v5, v4, :cond_f

    .line 171
    .line 172
    aget v6, v2, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    iget-boolean v2, p0, LU3/e;->Q:Z

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    move v2, v0

    .line 184
    goto :goto_9

    .line 185
    :cond_e
    add-int/2addr v5, v0

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    :goto_8
    move v2, v3

    .line 188
    :goto_9
    iget-boolean v4, p0, LU3/e;->r0:Z

    .line 189
    .line 190
    if-eq v4, v2, :cond_11

    .line 191
    .line 192
    iget-object v4, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    if-eqz v4, :cond_11

    .line 195
    .line 196
    invoke-virtual {p0}, LU3/e;->q()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput-boolean v2, p0, LU3/e;->r0:Z

    .line 201
    .line 202
    invoke-virtual {p0}, LU3/e;->q()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    cmpl-float v1, v1, v2

    .line 207
    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    move v1, v0

    .line 211
    move v2, v1

    .line 212
    goto :goto_a

    .line 213
    :cond_10
    move v1, v0

    .line 214
    :cond_11
    move v2, v3

    .line 215
    :goto_a
    iget-object v4, p0, LU3/e;->w0:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    if-eqz v4, :cond_12

    .line 218
    .line 219
    iget v5, p0, LU3/e;->s0:I

    .line 220
    .line 221
    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    goto :goto_b

    .line 226
    :cond_12
    move v4, v3

    .line 227
    :goto_b
    iget v5, p0, LU3/e;->s0:I

    .line 228
    .line 229
    if-eq v5, v4, :cond_15

    .line 230
    .line 231
    iput v4, p0, LU3/e;->s0:I

    .line 232
    .line 233
    iget-object v1, p0, LU3/e;->w0:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iget-object v4, p0, LU3/e;->x0:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    if-nez v4, :cond_13

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 251
    .line 252
    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 257
    :goto_d
    iput-object v5, p0, LU3/e;->v0:Landroid/graphics/PorterDuffColorFilter;

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_15
    move v0, v1

    .line 261
    :goto_e
    iget-object v1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-static {v1}, LU3/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_16

    .line 268
    .line 269
    iget-object v1, p0, LU3/e;->G:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    or-int/2addr v0, v1

    .line 276
    :cond_16
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-static {v1}, LU3/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    or-int/2addr v0, v1

    .line 291
    :cond_17
    iget-object v1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    invoke-static {v1}, LU3/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_18

    .line 298
    .line 299
    array-length v1, p1

    .line 300
    array-length v4, p2

    .line 301
    add-int/2addr v1, v4

    .line 302
    new-array v1, v1, [I

    .line 303
    .line 304
    array-length v4, p1

    .line 305
    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    array-length p1, p1

    .line 309
    array-length v4, p2

    .line 310
    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, LU3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    or-int/2addr v0, p1

    .line 320
    :cond_18
    sget-object p1, Lg4/a;->a:[I

    .line 321
    .line 322
    iget-object p1, p0, LU3/e;->M:Landroid/graphics/drawable/RippleDrawable;

    .line 323
    .line 324
    invoke-static {p1}, LU3/e;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_19

    .line 329
    .line 330
    iget-object p1, p0, LU3/e;->M:Landroid/graphics/drawable/RippleDrawable;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    or-int/2addr v0, p1

    .line 337
    :cond_19
    if-eqz v0, :cond_1a

    .line 338
    .line 339
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 340
    .line 341
    .line 342
    :cond_1a
    if-eqz v2, :cond_1b

    .line 343
    .line 344
    invoke-virtual {p0}, LU3/e;->v()V

    .line 345
    .line 346
    .line 347
    :cond_1b
    return v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU3/e;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LU3/e;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, LU3/e;->Q:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LU3/e;->q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, LU3/e;->r0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, LU3/e;->r0:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LU3/e;->q()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LU3/e;->v()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LU3/e;->q()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, LU3/e;->q()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, LU3/e;->W(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LU3/e;->S:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LU3/e;->o(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LU3/e;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
