.class public final Landroidx/recyclerview/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/h;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj1/T;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj1/T;->t(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj1/T;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lj1/T;->t(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getChildEnd(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj1/U;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj1/T;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj1/T;->x(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj1/U;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lj1/T;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj1/T;->A(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj1/U;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj1/T;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj1/T;->B(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj1/U;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lj1/T;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lj1/T;->z(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getParentEnd()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj1/T;

    .line 9
    .line 10
    iget v1, v0, Lj1/T;->o:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lj1/T;->E()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj1/T;

    .line 21
    .line 22
    iget v1, v0, Lj1/T;->n:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lj1/T;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getParentStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj1/T;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj1/T;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj1/T;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj1/T;->F()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
