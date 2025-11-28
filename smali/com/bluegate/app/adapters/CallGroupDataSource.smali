.class public Lcom/bluegate/app/adapters/CallGroupDataSource;
.super Lc1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/n;"
    }
.end annotation


# static fields
.field public static final PAGE_SIZE:I = 0x14


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/lifecycle/B;


# virtual methods
.method public loadAfter(Lc1/m;Lc1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/m;",
            "Lc1/i;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "loadAfter"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->h:Landroidx/lifecycle/B;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lc1/m;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v7, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->g:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Lcom/bluegate/app/adapters/CallGroupDataSource$3;

    .line 38
    .line 39
    invoke-direct {v8, p0, p1, p2}, Lcom/bluegate/app/adapters/CallGroupDataSource$3;-><init>(Lcom/bluegate/app/adapters/CallGroupDataSource;Lc1/m;Lc1/i;)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/bluegate/shared/ConnectionManager;->deviceGetCallGroupsForDevice(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public loadBefore(Lc1/m;Lc1/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/m;",
            "Lc1/i;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "loadBefore"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->h:Landroidx/lifecycle/B;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v8, Lcom/bluegate/app/adapters/CallGroupDataSource$2;

    .line 30
    .line 31
    invoke-direct {v8, p0, p1, p2}, Lcom/bluegate/app/adapters/CallGroupDataSource$2;-><init>(Lcom/bluegate/app/adapters/CallGroupDataSource;Lc1/m;Lc1/i;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/bluegate/shared/ConnectionManager;->deviceGetCallGroupsForDevice(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public loadInitial(Lc1/l;Lc1/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/l;",
            "Lc1/j;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "loadInitial"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->h:Landroidx/lifecycle/B;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/bluegate/app/adapters/CallGroupDataSource;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v7, Lcom/bluegate/app/adapters/CallGroupDataSource$1;

    .line 30
    .line 31
    invoke-direct {v7, p0, p2}, Lcom/bluegate/app/adapters/CallGroupDataSource$1;-><init>(Lcom/bluegate/app/adapters/CallGroupDataSource;Lc1/j;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/bluegate/shared/ConnectionManager;->deviceGetCallGroupsForDevice(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
