.class public abstract Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Lj1/h0;)V
    .locals 2

    .line 1
    iget v0, p0, Lj1/h0;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/h0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lj1/h0;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lj1/h0;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lj1/h0;Lj1/h0;LA0/o;LA0/o;)Z
.end method

.method public final c(Lj1/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->k(Lj1/h0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract d(Lj1/h0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
