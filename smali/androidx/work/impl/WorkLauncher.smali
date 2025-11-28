.class public interface abstract Landroidx/work/impl/WorkLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public startWork(Ly1/h;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Li2/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Li2/b;->k(Ly1/h;LB2/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopWork(Ly1/h;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x200

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Li2/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Li2/b;->l(Ly1/h;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopWorkWithReason(Ly1/h;I)V
    .locals 1

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Li2/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Li2/b;->l(Ly1/h;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
