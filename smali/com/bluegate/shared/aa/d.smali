.class public final synthetic Lcom/bluegate/shared/aa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/aa/PalCarScreen;

.field public final synthetic c:Lcom/bluegate/shared/data/types/Device;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/shared/aa/d;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/aa/d;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    iput-object p2, p0, Lcom/bluegate/shared/aa/d;->c:Lcom/bluegate/shared/data/types/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/aa/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/aa/d;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    iget-object v1, p0, Lcom/bluegate/shared/aa/d;->c:Lcom/bluegate/shared/data/types/Device;

    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->i(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/d;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    iget-object v1, p0, Lcom/bluegate/shared/aa/d;->c:Lcom/bluegate/shared/data/types/Device;

    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->k(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
