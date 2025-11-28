.class Lcom/bluegate/shared/aa/PalCarScreen$8;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;->StartPolling()V
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

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1700(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1800(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1700(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bluegate/shared/aa/PalCarScreen;->sGeneratedUuid:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bluegate/shared/aa/PalCarScreen$8$1;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->getDeviceLinkToken(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1900(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/Timer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1900(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/Timer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 66
    .line 67
    .line 68
    sput v1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 69
    .line 70
    :goto_0
    return-void
.end method
