.class Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr$1;->b:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr$1;->a:Ljava/util/UUID;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr$1;->a:Ljava/util/UUID;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Removing element with UUID of: %s"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr$1;->b:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
