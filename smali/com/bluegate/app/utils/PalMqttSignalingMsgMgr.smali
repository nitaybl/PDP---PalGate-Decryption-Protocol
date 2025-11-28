.class public Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr; = null

.field public static d:I = 0x4e20


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->b:Ljava/util/Timer;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->c:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->c:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->c:Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;

    .line 13
    .line 14
    return-object v0
.end method

.method public static setRecordTimeoutInMills(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public add(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->b:Ljava/util/Timer;

    .line 14
    .line 15
    new-instance v1, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr$1;-><init>(Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;Ljava/util/UUID;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->d:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p2

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public doesExists(Ljava/util/UUID;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getManager()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/PalMqttSignalingMsgMgr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method
