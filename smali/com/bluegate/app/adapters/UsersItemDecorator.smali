.class public Lcom/bluegate/app/adapters/UsersItemDecorator;
.super Lj1/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/UsersItemDecorator$UsersItemDecoratorInterface;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/bluegate/app/adapters/UsersItemDecorator$UsersItemDecoratorInterface;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/UsersItemDecorator$UsersItemDecoratorInterface;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/app/adapters/UsersItemDecorator;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bluegate/app/adapters/UsersItemDecorator;->b:Lcom/bluegate/app/adapters/UsersItemDecorator$UsersItemDecoratorInterface;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bluegate/app/adapters/UsersItemDecorator;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj1/Q;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lj1/h0;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 43
    .line 44
    if-ge p3, v4, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lj1/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Lj1/h0;->getAbsoluteAdapterPosition()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v1

    .line 62
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "Child is in adapter position: %s"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/bluegate/app/adapters/UsersItemDecorator;->b:Lcom/bluegate/app/adapters/UsersItemDecorator$UsersItemDecoratorInterface;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Lcom/bluegate/app/adapters/UsersItemDecorator$UsersItemDecoratorInterface;->getHeaderForItem(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, p0, Lcom/bluegate/app/adapters/UsersItemDecorator;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iput-object v6, p0, Lcom/bluegate/app/adapters/UsersItemDecorator;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "Drawing header %s for user at index %s"

    .line 100
    .line 101
    invoke-static {v6, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lj1/U;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    add-int/2addr v4, v5

    .line 117
    add-int/lit16 v5, v4, 0x80

    .line 118
    .line 119
    iget-object v6, p0, Lcom/bluegate/app/adapters/UsersItemDecorator;->c:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    invoke-virtual {v6, v0, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    return-void
.end method
