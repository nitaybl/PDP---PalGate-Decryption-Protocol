.class public final LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LP3/a;->a:I

    iput-object p1, p0, LP3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LP3/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p2, p0, LP3/a;->a:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x1

    .line 17
    if-le p3, p4, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    new-instance p6, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-boolean p7, Lm/b1;->a:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    const/4 p8, 0x0

    .line 45
    if-ne p7, p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p4, p8

    .line 49
    :goto_0
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 50
    .line 51
    if-eqz p7, :cond_1

    .line 52
    .line 53
    const p7, 0x7f070029

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    const p8, 0x7f07002a

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int p8, p3, p7

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    neg-int p3, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    add-int/2addr p3, p8

    .line 87
    sub-int p3, p5, p3

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    add-int/2addr p2, p3

    .line 99
    iget p3, p6, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    add-int/2addr p2, p3

    .line 102
    add-int/2addr p2, p8

    .line 103
    sub-int/2addr p2, p5

    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
