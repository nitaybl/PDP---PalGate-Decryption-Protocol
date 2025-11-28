.class public Lcom/bluegate/app/adapters/SwipeAndDragHelper;
.super Lj1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;
    }
.end annotation


# instance fields
.field public final d:Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lj1/y;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "SwipeAndDragHelper"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->d:Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;)I
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "getMovementFlags"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lj1/h0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/16 p2, 0xc

    .line 15
    .line 16
    invoke-static {p1, p2}, Lj1/y;->makeMovementFlags(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;Lj1/h0;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onMove"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->e:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lj1/h0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->g:I

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->e:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lj1/h0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p3}, Lj1/h0;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->f:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v0, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->f:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "onMove: oldPosition: %s newPosition: %s"

    .line 47
    .line 48
    invoke-static {v0, p3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->d:Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;

    .line 52
    .line 53
    iget v0, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->f:I

    .line 54
    .line 55
    invoke-interface {p3, p2, v0}, Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;->onViewMoved(II)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public onSelectedChanged(Lj1/h0;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onSelectedChanged"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Action state: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 42
    .line 43
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->e:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->e:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->h:Landroid/view/View;

    .line 73
    .line 74
    iget p2, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->g:I

    .line 75
    .line 76
    iget v0, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->f:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->d:Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;

    .line 79
    .line 80
    invoke-interface {v1, p1, p2, v0}, Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;->onIndexChanged(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public onSwiped(Lj1/h0;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bluegate/app/adapters/SwipeAndDragHelper;->d:Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj1/h0;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p1}, Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;->onViewSwiped(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
