.class Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->startTimer(Ljava/lang/Long;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

.field final synthetic val$id:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;->this$0:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;->val$id:Ljava/lang/Long;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;->val$id:Ljava/lang/Long;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Removing element with epochTime of: %s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;->this$0:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->access$000(Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;->val$id:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
