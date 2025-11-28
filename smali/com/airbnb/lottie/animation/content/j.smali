.class public final Lcom/airbnb/lottie/animation/content/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:LL1/q;

.field public final d:LO1/g;

.field public e:Z

.field public final f:LN1/b;


# direct methods
.method public constructor <init>(LL1/q;LT1/b;LS1/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LN1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LN1/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->f:LN1/b;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p3, LS1/m;->d:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/j;->b:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/j;->c:LL1/q;

    .line 27
    .line 28
    new-instance p1, LO1/g;

    .line 29
    .line 30
    iget-object p3, p3, LS1/m;->c:LR1/a;

    .line 31
    .line 32
    iget-object p3, p3, LB4/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {p1, p3}, LO1/g;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/j;->d:LO1/g;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/j;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/j;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/j;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/animation/content/j;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->d:LO1/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->f:LN1/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LN1/b;->a(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/airbnb/lottie/animation/content/j;->e:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/j;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/j;->c:LL1/q;

    .line 5
    .line 6
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 14
    .line 15
    instance-of v2, v1, LN1/f;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LN1/f;

    .line 21
    .line 22
    iget v3, v2, LN1/f;->c:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/j;->f:LN1/b;

    .line 28
    .line 29
    iget-object v1, v1, LN1/b;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, LN1/f;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/j;->d:LO1/g;

    .line 58
    .line 59
    iput-object p2, p1, LO1/g;->k:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method
