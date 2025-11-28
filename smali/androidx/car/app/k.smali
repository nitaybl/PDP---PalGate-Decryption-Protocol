.class public final synthetic Landroidx/car/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/k;->a:I

    iput-object p1, p0, Landroidx/car/app/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/car/app/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/w;

    iget-object v1, p0, Landroidx/car/app/k;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/m;

    invoke-static {v0, v1}, Landroidx/car/app/w;->a(Landroidx/car/app/w;Landroidx/lifecycle/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/l;

    iget-object v1, p0, Landroidx/car/app/k;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/SessionInfo;

    invoke-static {v0, v1}, Landroidx/car/app/l;->a(Landroidx/car/app/l;Landroidx/car/app/SessionInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
