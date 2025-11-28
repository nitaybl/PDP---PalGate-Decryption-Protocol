.class public final synthetic Lcom/bluegate/shared/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/aa/PalCarScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/shared/aa/b;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/aa/b;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/aa/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/aa/b;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->h(Lcom/bluegate/shared/aa/PalCarScreen;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/b;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->f(Lcom/bluegate/shared/aa/PalCarScreen;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/shared/aa/b;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->m(Lcom/bluegate/shared/aa/PalCarScreen;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/shared/aa/b;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->j(Lcom/bluegate/shared/aa/PalCarScreen;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
