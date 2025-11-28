.class public Lcom/bluegate/shared/CheckUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;
    }
.end annotation


# instance fields
.field final extraUpdatesChecks:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bluegate/shared/CheckUpdates;->extraUpdatesChecks:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/CheckUpdates;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/CheckUpdates;->isDeviceUpdate(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/bluegate/shared/CheckUpdates;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/CheckUpdates;->isDeviceHashEqual(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isDeviceHashEqual(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bluegate/shared/db/DataBaseManager;->getGatesHash()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private isDeviceUpdate(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getDeviceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getDeviceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;->getCmdId()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x3fc

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x406

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :pswitch_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run(Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;)V
    .locals 8

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "userId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "userPhone"

    .line 17
    .line 18
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lcom/bluegate/shared/CheckUpdates$1;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/shared/CheckUpdates$1;-><init>(Lcom/bluegate/shared/CheckUpdates;Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "4"

    .line 36
    .line 37
    invoke-virtual {v6, p1, p2, v7}, Lcom/bluegate/shared/ConnectionManager;->userCheckUpdates(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
