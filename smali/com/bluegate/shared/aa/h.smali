.class public final synthetic Lcom/bluegate/shared/aa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/shared/aa/h;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/aa/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/aa/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/aa/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/shared/aa/PalCarScreen$3;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen$3;->a(Lcom/bluegate/shared/aa/PalCarScreen$3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/shared/aa/PalCarScreen$11;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen$11;->a(Lcom/bluegate/shared/aa/PalCarScreen$11;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
