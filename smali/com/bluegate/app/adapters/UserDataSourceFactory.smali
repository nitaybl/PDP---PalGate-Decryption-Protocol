.class public Lcom/bluegate/app/adapters/UserDataSourceFactory;
.super Lc1/e;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/B;

.field public final b:Landroidx/lifecycle/y;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Landroidx/lifecycle/B;

.field public userDataSource:Lcom/bluegate/app/adapters/UserDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/B;Landroidx/lifecycle/y;Landroidx/lifecycle/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/B;",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/B;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->a:Landroidx/lifecycle/B;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->d:Landroidx/lifecycle/B;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->b:Landroidx/lifecycle/y;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->e:Landroidx/lifecycle/B;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public create()Lc1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/g;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "create"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->b:Landroidx/lifecycle/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "mSearchLiveData is %s"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/bluegate/app/adapters/UserDataSource;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2}, Lc1/n;-><init>()V

    .line 33
    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "UserDataSource constructor"

    .line 38
    .line 39
    invoke-static {v3, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/bluegate/app/adapters/UserDataSource;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->d:Landroidx/lifecycle/B;

    .line 47
    .line 48
    iput-object v0, v2, Lcom/bluegate/app/adapters/UserDataSource;->g:Landroidx/lifecycle/B;

    .line 49
    .line 50
    iput-object v1, v2, Lcom/bluegate/app/adapters/UserDataSource;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->e:Landroidx/lifecycle/B;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/bluegate/app/adapters/UserDataSource;->i:Landroidx/lifecycle/B;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->userDataSource:Lcom/bluegate/app/adapters/UserDataSource;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->a:Landroidx/lifecycle/B;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/lifecycle/B;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bluegate/app/adapters/UserDataSourceFactory;->userDataSource:Lcom/bluegate/app/adapters/UserDataSource;

    .line 64
    .line 65
    return-object v0
.end method
