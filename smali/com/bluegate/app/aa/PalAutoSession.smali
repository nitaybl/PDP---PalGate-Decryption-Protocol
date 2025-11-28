.class public Lcom/bluegate/app/aa/PalAutoSession;
.super Lcom/bluegate/shared/aa/PalCarSession;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarSession;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public palCarScreenClassInjector()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bluegate/shared/aa/PalCarScreen;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bluegate/app/aa/PalAutoScreen;

    .line 2
    .line 3
    return-object v0
.end method
