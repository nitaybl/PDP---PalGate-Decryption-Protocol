.class public final synthetic Landroidx/car/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/CarAppBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/g;->a:I

    iput-object p1, p0, Landroidx/car/app/g;->b:Landroidx/car/app/CarAppBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/g;->b:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->b(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/g;->b:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->a(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/g;->b:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->e(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/car/app/g;->b:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->c(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
