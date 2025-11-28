.class public final Lr2/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:La4/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(La4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr2/d;->e:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lr2/d;->g:I

    .line 9
    .line 10
    const-string v0, "Argument must not be null"

    .line 11
    .line 12
    invoke-static {p1, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr2/d;->a:La4/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lr2/d;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr2/d;->a:La4/a;

    .line 29
    .line 30
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr2/g;

    .line 33
    .line 34
    iget-object v1, v0, Lr2/g;->i:Lr2/f;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, v1, Lr2/f;->e:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_1
    iget-object v0, v0, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 44
    .line 45
    check-cast v0, Lcom/bumptech/glide/gifdecoder/a;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 48
    .line 49
    iget v0, v0, Ld2/b;->c:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Lr2/d;->f:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Lr2/d;->f:I

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lr2/d;->g:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_4

    .line 64
    .line 65
    iget v1, p0, Lr2/d;->f:I

    .line 66
    .line 67
    if-lt v1, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lr2/d;->stop()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr2/d;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v0, v2}, LA2/g;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr2/d;->a:La4/a;

    .line 11
    .line 12
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr2/g;

    .line 15
    .line 16
    iget-object v2, v0, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 17
    .line 18
    check-cast v2, Lcom/bumptech/glide/gifdecoder/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/bumptech/glide/gifdecoder/a;->l:Ld2/b;

    .line 21
    .line 22
    iget v2, v2, Ld2/b;->c:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v2, p0, Lr2/d;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    iput-boolean v1, p0, Lr2/d;->b:Z

    .line 35
    .line 36
    iget-boolean v2, v0, Lr2/g;->j:Z

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lr2/g;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, v0, Lr2/g;->f:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v1, v0, Lr2/g;->f:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lr2/g;->j:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lr2/g;->a()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Cannot subscribe twice in a row"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr2/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr2/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lr2/d;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lr2/d;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lr2/d;->j:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lr2/d;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lr2/d;->j:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lr2/d;->h:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lr2/d;->a:La4/a;

    .line 44
    .line 45
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr2/g;

    .line 48
    .line 49
    iget-object v1, v0, Lr2/g;->i:Lr2/f;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lr2/f;->g:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, v0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lr2/d;->j:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lr2/d;->j:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lr2/d;->j:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v2, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Paint;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 82
    .line 83
    :cond_5
    iget-object v2, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->a:La4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->a:La4/a;

    .line 2
    .line 3
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2/g;

    .line 6
    .line 7
    iget v0, v0, Lr2/g;->p:I

    .line 8
    .line 9
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->a:La4/a;

    .line 2
    .line 3
    iget-object v0, v0, La4/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2/g;

    .line 6
    .line 7
    iget v0, v0, Lr2/g;->o:I

    .line 8
    .line 9
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr2/d;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr2/d;->i:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/d;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v0, v1}, LA2/g;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lr2/d;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lr2/d;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Lr2/d;->a:La4/a;

    .line 18
    .line 19
    iget-object v1, v1, La4/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr2/g;

    .line 22
    .line 23
    iget-object v2, v1, Lr2/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, v1, Lr2/g;->f:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lr2/d;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lr2/d;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/d;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr2/d;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lr2/d;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr2/d;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/d;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lr2/d;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lr2/d;->a:La4/a;

    .line 7
    .line 8
    iget-object v1, v1, La4/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr2/g;

    .line 11
    .line 12
    iget-object v2, v1, Lr2/g;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v0, v1, Lr2/g;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
