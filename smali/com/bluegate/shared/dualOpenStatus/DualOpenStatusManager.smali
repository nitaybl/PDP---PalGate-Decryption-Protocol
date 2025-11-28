.class public Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager; = null

.field private static mRecordTimeoutInMills:I = 0x4650


# instance fields
.field private final mManager:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimer:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mTimer:Ljava/util/Timer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private add(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    new-instance v1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->startTimer(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mDualOpenStatusManager:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getRecordTimeoutInMills()I
    .locals 1

    .line 1
    sget v0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mRecordTimeoutInMills:I

    .line 2
    .line 3
    return v0
.end method

.method private print()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getStatus()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static setRecordTimeoutInMills(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mRecordTimeoutInMills:I

    .line 2
    .line 3
    return-void
.end method

.method private startTimer(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Starting timer for %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mTimer:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager$1;-><init>(Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    int-to-long p1, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget p1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mRecordTimeoutInMills:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public doesCompletedSuccessfully(Ljava/lang/Long;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->doesExists(Ljava/lang/Long;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getNetworkStatus()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->getBtStatus()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public doesExists(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

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
            "Ljava/lang/Long;",
            "Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->add(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 3
    :cond_0
    :try_start_0
    const-string v0, "epochTime: %s Updating value %s for %s"

    invoke-static {p3}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x675319f2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x852

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "BT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_2
    const-string v0, "NETWORK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->setNetworkStatus(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->setBtStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->print()V

    return-void
.end method

.method public updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->add(Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 13
    :cond_0
    :try_start_0
    const-string p4, "epochTime: %s Updating value %s for %s"

    invoke-static {p3}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p4, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const v0, -0x675319f2

    const/4 v1, 0x1

    if-eq p4, v0, :cond_2

    const/16 v0, 0x852

    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "BT"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_2
    const-string p4, "NETWORK"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->setNetworkStatus(I)V

    goto :goto_3

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->mManager:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->setBtStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Caught an exception while updating mDualOpenStatus. Details: %s"

    invoke-static {p2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->print()V

    return-void
.end method
