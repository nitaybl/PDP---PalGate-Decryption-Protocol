.class public Lcom/bluegate/shared/aa/PalCarService;
.super Landroidx/car/app/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createHostValidator()Lb0/b;
    .locals 1

    .line 1
    new-instance v0, Lx8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx8/d;->f(Lx8/c;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lb0/b;->e:Lb0/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public onCreateSession()Landroidx/car/app/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/aa/PalCarSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/aa/PalCarSession;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
