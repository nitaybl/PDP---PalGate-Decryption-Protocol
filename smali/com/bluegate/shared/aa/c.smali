.class public final synthetic Lcom/bluegate/shared/aa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/aa/PalCarScreen;

.field public final synthetic b:Lcom/bluegate/shared/data/types/Device;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/aa/c;->a:Lcom/bluegate/shared/aa/PalCarScreen;

    iput-object p2, p0, Lcom/bluegate/shared/aa/c;->b:Lcom/bluegate/shared/data/types/Device;

    iput p3, p0, Lcom/bluegate/shared/aa/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/c;->b:Lcom/bluegate/shared/data/types/Device;

    iget v1, p0, Lcom/bluegate/shared/aa/c;->c:I

    iget-object v2, p0, Lcom/bluegate/shared/aa/c;->a:Lcom/bluegate/shared/aa/PalCarScreen;

    invoke-static {v2, v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->e(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/data/types/Device;I)V

    return-void
.end method
