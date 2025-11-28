.class public final synthetic Landroidx/car/app/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Binder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Binder;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/model/d;->a:I

    iput-object p1, p0, Landroidx/car/app/model/d;->b:Landroid/os/Binder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/model/d;->b:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;

    invoke-static {v0}, Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;->a(Landroidx/car/app/model/OnContentRefreshDelegateImpl$OnContentRefreshListenerStub;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/model/d;->b:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;

    invoke-static {v0}, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->a(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/model/d;->b:Landroid/os/Binder;

    check-cast v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    invoke-static {v0}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;->b(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
