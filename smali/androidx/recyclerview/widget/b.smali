.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/ChildHelper$Callback;

.field public final b:LF3/d1;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 8
    .line 9
    new-instance p1, LF3/d1;

    .line 10
    .line 11
    invoke-direct {p1}, LF3/d1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, LF3/d1;->e(IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-object p3, v0

    .line 32
    check-cast p3, Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    check-cast p2, Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 20
    .line 21
    invoke-virtual {v1, p2, p4}, LF3/d1;->e(IZ)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-object p4, v0

    .line 32
    check-cast p4, Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/f;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/f;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final e(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LF3/d1;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int v4, v2, v4

    .line 25
    .line 26
    sub-int v4, p1, v4

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v2}, LF3/d1;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:LF3/d1;

    .line 7
    .line 8
    invoke-virtual {v1}, LF3/d1;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", hidden list:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
