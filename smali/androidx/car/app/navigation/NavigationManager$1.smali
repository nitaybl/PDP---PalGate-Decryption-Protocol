.class Landroidx/car/app/navigation/NavigationManager$1;
.super Landroidx/car/app/navigation/INavigationManager$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/car/app/navigation/c;

.field final synthetic val$lifecycle:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/car/app/navigation/c;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/car/app/navigation/INavigationManager$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/navigation/NavigationManager$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/navigation/NavigationManager$1;->lambda$onStopNavigation$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private lambda$onStopNavigation$0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->this$0:Landroidx/car/app/navigation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/car/app/utils/f;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method


# virtual methods
.method public onStopNavigation(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/NavigationManager$1;->val$lifecycle:Landroidx/lifecycle/o;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/navigation/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/car/app/navigation/a;-><init>(Landroidx/car/app/navigation/NavigationManager$1;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStopNavigation"

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/e;->c(Landroidx/lifecycle/o;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
