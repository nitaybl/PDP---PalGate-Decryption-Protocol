.class public final synthetic Lcom/bluegate/shared/aa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/aa/PalCarScreen$9;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen$9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/shared/aa/m;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/aa/m;->b:Lcom/bluegate/shared/aa/PalCarScreen$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/aa/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/aa/m;->b:Lcom/bluegate/shared/aa/PalCarScreen$9;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen$9;->a(Lcom/bluegate/shared/aa/PalCarScreen$9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/m;->b:Lcom/bluegate/shared/aa/PalCarScreen$9;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen$9;->b(Lcom/bluegate/shared/aa/PalCarScreen$9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
