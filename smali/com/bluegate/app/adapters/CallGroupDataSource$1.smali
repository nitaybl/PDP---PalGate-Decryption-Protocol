.class Lcom/bluegate/app/adapters/CallGroupDataSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/adapters/CallGroupDataSource;->loadInitial(Lc1/l;Lc1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/j;

.field public final synthetic b:Lcom/bluegate/app/adapters/CallGroupDataSource;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/CallGroupDataSource;Lc1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$1;->b:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$1;->a:Lc1/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$1;->b:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/adapters/CallGroupDataSource;->h:Landroidx/lifecycle/B;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$1;->b:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/adapters/CallGroupDataSource;->h:Landroidx/lifecycle/B;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->getCallGroups()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$1;->a:Lc1/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lc1/j;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
