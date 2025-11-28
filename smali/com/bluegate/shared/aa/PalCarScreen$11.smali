.class Lcom/bluegate/shared/aa/PalCarScreen$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;->CheckToken(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$11;->lambda$onFailed$0()V

    return-void
.end method

.method private synthetic lambda$onFailed$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->stateSetter()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isTokenNotAuthorized(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bluegate/shared/Preferences;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->resetDatabase(Landroidx/car/app/q;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 26
    .line 27
    new-instance v0, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1902(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/util/Timer;)Ljava/util/Timer;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/bluegate/shared/aa/PalCarScreen;->sGeneratedUuid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1702(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$2202(I)I

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$2302(Z)Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sPalGateDevices:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->updateDefaults()V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, Lcom/bluegate/shared/aa/h;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/h;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$11;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1400(Lcom/bluegate/shared/aa/PalCarScreen;Landroidx/car/app/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
