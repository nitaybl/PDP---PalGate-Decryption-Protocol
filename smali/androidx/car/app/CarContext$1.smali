.class Landroidx/car/app/CarContext$1;
.super Landroidx/car/app/IOnRequestPermissionsListener$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/q;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$lifecycle:Landroidx/lifecycle/o;

.field final synthetic val$listener:Landroidx/car/app/OnRequestPermissionsListener;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Landroidx/lifecycle/o;Ljava/util/concurrent/Executor;Landroidx/car/app/OnRequestPermissionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/CarContext$1;->this$0:Landroidx/car/app/q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/car/app/CarContext$1;->val$listener:Landroidx/car/app/OnRequestPermissionsListener;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/car/app/IOnRequestPermissionsListener$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/CarContext$1;->lambda$onRequestPermissionsResult$0(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResult$0(Landroidx/car/app/OnRequestPermissionsListener;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p0, LI/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$lifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Landroidx/car/app/CarContext$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/CarContext$1;->val$listener:Landroidx/car/app/OnRequestPermissionsListener;

    .line 26
    .line 27
    new-instance v2, Landroidx/car/app/h;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, p1, p2, v3}, Landroidx/car/app/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
