.class public final synthetic Lcom/bluegate/app/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bluegate/shared/data/types/Device;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/services/c;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    iput-object p2, p0, Lcom/bluegate/app/services/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bluegate/app/services/c;->c:Lcom/bluegate/shared/data/types/Device;

    iput p4, p0, Lcom/bluegate/app/services/c;->d:I

    iput-object p5, p0, Lcom/bluegate/app/services/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/services/c;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "[^0-9]"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iget-object v4, p0, Lcom/bluegate/app/services/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bluegate/app/services/c;->c:Lcom/bluegate/shared/data/types/Device;

    .line 25
    .line 26
    iget v5, p0, Lcom/bluegate/app/services/c;->d:I

    .line 27
    .line 28
    iget-object v6, p0, Lcom/bluegate/app/services/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$5;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Lcom/bluegate/shared/data/types/Device;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/shared/ConnectionManager;->getTimeStamp(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
