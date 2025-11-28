.class public Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final btOpenType:Ljava/lang/String;

.field private btStatus:I

.field private final networkOpenType:Ljava/lang/String;

.field private networkStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BT"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->btOpenType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "NETWORK"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->networkOpenType:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->btStatus:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->networkStatus:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getBtStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->btStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->networkStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "btStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->btStatus:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " , networkStatus: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->networkStatus:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public isBtStarted()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->btStatus:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isNetworkStarted()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->networkStatus:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setBtStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->btStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatus;->networkStatus:I

    .line 2
    .line 3
    return-void
.end method
