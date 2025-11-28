.class public Lcom/bluegate/app/adapters/SpacesItemDecoration;
.super Lj1/Q;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bluegate/app/adapters/SpacesItemDecoration;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p4, p0, Lcom/bluegate/app/adapters/SpacesItemDecoration;->a:I

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p4

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p4

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    add-int/2addr p2, p4

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    return-void
.end method
