.class public final Lc1/x;
.super Lc1/n;
.source "SourceFile"


# instance fields
.field public final f:Lc1/n;

.field public final g:Landroidx/arch/core/util/Function;


# direct methods
.method public constructor <init>(Lc1/n;Landroidx/arch/core/util/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x;->f:Lc1/n;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/x;->g:Landroidx/arch/core/util/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/x;->f:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/g;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/x;->f:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/g;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/x;->f:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/g;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadAfter(Lc1/m;Lc1/i;)V
    .locals 2

    .line 1
    new-instance v0, Lc1/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lc1/w;-><init>(Lc1/x;Lc1/i;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lc1/x;->f:Lc1/n;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lc1/n;->loadAfter(Lc1/m;Lc1/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final loadBefore(Lc1/m;Lc1/i;)V
    .locals 2

    .line 1
    new-instance v0, Lc1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lc1/w;-><init>(Lc1/x;Lc1/i;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lc1/x;->f:Lc1/n;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Lc1/n;->loadBefore(Lc1/m;Lc1/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final loadInitial(Lc1/l;Lc1/j;)V
    .locals 1

    .line 1
    new-instance v0, Lc1/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lc1/k;-><init>(Lc1/x;Lc1/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc1/x;->f:Lc1/n;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lc1/n;->loadInitial(Lc1/l;Lc1/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/x;->f:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/g;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
