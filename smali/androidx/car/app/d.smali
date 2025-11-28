.class public final synthetic Landroidx/car/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/car/app/d;->a:I

    iput-object p1, p0, Landroidx/car/app/d;->b:Landroidx/car/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/d;->b:Landroidx/car/app/q;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->c(Landroidx/car/app/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/d;->b:Landroidx/car/app/q;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->b(Landroidx/car/app/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/car/app/d;->b:Landroidx/car/app/q;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->a(Landroidx/car/app/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
