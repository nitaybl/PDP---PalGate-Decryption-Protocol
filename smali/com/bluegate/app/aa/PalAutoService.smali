.class public Lcom/bluegate/app/aa/PalAutoService;
.super Lcom/bluegate/shared/aa/PalCarService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateSession()Landroidx/car/app/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateSession PalAutoService"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bluegate/app/aa/PalAutoSession;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bluegate/app/aa/PalAutoSession;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
