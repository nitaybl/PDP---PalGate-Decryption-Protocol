.class public abstract Lx2/b;
.super Lx2/d;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;


# instance fields
.field public c:Landroid/graphics/drawable/Animatable;


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx2/d;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lx2/b;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx2/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx2/b;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx2/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx2/b;->c(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx2/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    iput-object p1, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lx2/b;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    iput-object p1, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iput-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/b;->c:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
