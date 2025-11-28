.class Lcom/bluegate/app/adapters/UserDataSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/adapters/UserDataSource;->loadBefore(Lc1/m;Lc1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/m;

.field public final synthetic b:Lc1/i;

.field public final synthetic c:Lcom/bluegate/app/adapters/UserDataSource;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/UserDataSource;Lc1/m;Lc1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/UserDataSource$2;->c:Lcom/bluegate/app/adapters/UserDataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/UserDataSource$2;->a:Lc1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/adapters/UserDataSource$2;->b:Lc1/i;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/DeviceUsersV2Res;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/adapters/UserDataSource$2;->c:Lcom/bluegate/app/adapters/UserDataSource;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bluegate/app/adapters/UserDataSource;->i:Landroidx/lifecycle/B;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bluegate/app/adapters/UserDataSource$2;->a:Lc1/m;

    .line 16
    .line 17
    iget-object v2, v1, Lc1/m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lc1/m;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x64

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bluegate/app/adapters/UserDataSource;->g:Landroidx/lifecycle/B;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceUsersV2Res;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/app/adapters/UserDataSource$2;->b:Lc1/i;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceUsersRes;->getUsers()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v1}, Lc1/i;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
