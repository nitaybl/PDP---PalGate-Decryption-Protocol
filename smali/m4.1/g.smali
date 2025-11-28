.class public final Lm4/g;
.super Li4/f;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public x:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li4/f;-><init>(Li4/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/g;->x:Lm4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/g;->x:Lm4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/f;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Li4/f;->f(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lm4/g;->x:Lm4/f;

    .line 25
    .line 26
    iget-object v0, v0, Lm4/f;->v:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/netty/channel/socket/nio/a;->r(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lm4/g;->x:Lm4/f;

    .line 33
    .line 34
    iget-object v0, v0, Lm4/f;->v:Landroid/graphics/RectF;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-super {p0, p1}, Li4/f;->f(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lm4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/g;->x:Lm4/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm4/f;-><init>(Lm4/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lm4/g;->x:Lm4/f;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/g;->x:Lm4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/f;->v:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, p2, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, p3, v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, p4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li4/f;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
