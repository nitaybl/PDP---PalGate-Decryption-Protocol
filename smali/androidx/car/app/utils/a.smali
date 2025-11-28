.class public final synthetic Landroidx/car/app/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:LZ/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LZ/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/car/app/utils/a;->a:I

    iput-object p1, p0, Landroidx/car/app/utils/a;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput-object p2, p0, Landroidx/car/app/utils/a;->c:LZ/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/utils/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v1, p0, Landroidx/car/app/utils/a;->c:LZ/b;

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->g(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LZ/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/car/app/utils/a;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iget-object v1, p0, Landroidx/car/app/utils/a;->c:LZ/b;

    invoke-static {v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->c(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;LZ/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
