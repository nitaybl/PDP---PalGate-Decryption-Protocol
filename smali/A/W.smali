.class public final LA/W;
.super LA/M;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LA/W;->o:I

    .line 3
    sget-object v0, LA/M;->k:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA/M;-><init>(Landroid/util/Size;I)V

    .line 4
    iput-object p1, p0, LA/W;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA/W;->o:I

    .line 1
    invoke-direct {p0, p2, p3}, LA/M;-><init>(Landroid/util/Size;I)V

    .line 2
    iput-object p1, p0, LA/W;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly/V;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA/W;->o:I

    .line 5
    iput-object p1, p0, LA/W;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, LA/M;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, LA/W;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/W;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/V;

    .line 9
    .line 10
    iget-object v0, v0, Ly/V;->f:Landroidx/concurrent/futures/l;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LA/W;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-static {v0}, LD/g;->c(Ljava/lang/Object;)LD/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
