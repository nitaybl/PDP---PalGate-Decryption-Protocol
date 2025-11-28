.class public final synthetic Lcom/bluegate/shared/aa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/aa/PalCarScreen;

.field public final synthetic c:Lcom/bluegate/shared/data/types/Device;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluegate/shared/aa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/aa/a;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    iput-object p2, p0, Lcom/bluegate/shared/aa/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bluegate/shared/aa/a;->c:Lcom/bluegate/shared/data/types/Device;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluegate/shared/aa/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/aa/a;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    iput-object p2, p0, Lcom/bluegate/shared/aa/a;->c:Lcom/bluegate/shared/data/types/Device;

    iput-object p3, p0, Lcom/bluegate/shared/aa/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/shared/aa/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/aa/a;->c:Lcom/bluegate/shared/data/types/Device;

    iget-object v1, p0, Lcom/bluegate/shared/aa/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bluegate/shared/aa/a;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-static {v2, v1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->n(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bluegate/shared/aa/a;->c:Lcom/bluegate/shared/data/types/Device;

    iget-object v2, p0, Lcom/bluegate/shared/aa/a;->b:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-static {v2, v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->c(Lcom/bluegate/shared/aa/PalCarScreen;Landroid/content/Context;Lcom/bluegate/shared/data/types/Device;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
