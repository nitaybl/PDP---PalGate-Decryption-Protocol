.class Lcom/bluegate/app/adapters/CallGroupDataSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/adapters/CallGroupDataSource;->loadAfter(Lc1/m;Lc1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/m;

.field public final synthetic b:Lc1/i;

.field public final synthetic c:Lcom/bluegate/app/adapters/CallGroupDataSource;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/CallGroupDataSource;Lc1/m;Lc1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$3;->c:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$3;->a:Lc1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$3;->b:Lc1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$3;->c:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/app/adapters/CallGroupDataSource;->h:Landroidx/lifecycle/B;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->getStart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->getLen()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$3;->a:Lc1/m;

    .line 34
    .line 35
    iget-object v0, v0, Lc1/m;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x14

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/bluegate/app/adapters/CallGroupDataSource$3;->b:Lc1/i;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->getCallGroups()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1, v0}, Lc1/i;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
