.class Lcom/bluegate/shared/aa/PalCarScreen$3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen;-><init>(Landroidx/car/app/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$3;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$3;->lambda$onLost$0()V

    return-void
.end method

.method private synthetic lambda$onLost$0()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$3;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1000()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1100()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$3;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1200(Lcom/bluegate/shared/aa/PalCarScreen;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$3;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->CheckToken(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1002(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/bluegate/shared/aa/h;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
