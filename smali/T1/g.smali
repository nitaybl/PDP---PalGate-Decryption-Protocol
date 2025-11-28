.class public final LT1/g;
.super LT1/b;
.source "SourceFile"


# instance fields
.field public final C:Lcom/airbnb/lottie/animation/content/b;

.field public final D:LT1/c;


# direct methods
.method public constructor <init>(LL1/q;LT1/e;LT1/c;LL1/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LT1/b;-><init>(LL1/q;LT1/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LT1/g;->D:LT1/c;

    .line 5
    .line 6
    new-instance p3, LS1/l;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, LT1/e;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v0, p2, v1}, LS1/l;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/airbnb/lottie/animation/content/b;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/b;-><init>(LL1/q;LT1/b;LS1/l;LL1/k;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LT1/g;->C:Lcom/airbnb/lottie/animation/content/b;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p1, p3}, Lcom/airbnb/lottie/animation/content/b;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/g;->C:Lcom/airbnb/lottie/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LU1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->p:LT1/e;

    .line 2
    .line 3
    iget-object v0, v0, LT1/e;->w:LU1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LT1/g;->D:LT1/c;

    .line 9
    .line 10
    iget-object v0, v0, LT1/b;->p:LT1/e;

    .line 11
    .line 12
    iget-object v0, v0, LT1/e;->w:LU1/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()LA/i;
    .locals 1

    .line 1
    iget-object v0, p0, LT1/b;->p:LT1/e;

    .line 2
    .line 3
    iget-object v0, v0, LT1/e;->x:LA/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LT1/g;->D:LT1/c;

    .line 9
    .line 10
    iget-object v0, v0, LT1/b;->p:LT1/e;

    .line 11
    .line 12
    iget-object v0, v0, LT1/e;->x:LA/i;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LT1/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LT1/b;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, LT1/g;->C:Lcom/airbnb/lottie/animation/content/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(LQ1/e;ILjava/util/List;LQ1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/g;->C:Lcom/airbnb/lottie/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/b;->resolveKeyPath(LQ1/e;ILjava/util/List;LQ1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
