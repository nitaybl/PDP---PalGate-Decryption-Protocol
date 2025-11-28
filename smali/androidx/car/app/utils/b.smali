.class public final synthetic Landroidx/car/app/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$HostCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/car/app/utils/b;->a:I

    iput-object p1, p0, Landroidx/car/app/utils/b;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    iput p2, p0, Landroidx/car/app/utils/b;->c:F

    iput p3, p0, Landroidx/car/app/utils/b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/car/app/utils/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/car/app/utils/b;->c:F

    iget v1, p0, Landroidx/car/app/utils/b;->d:F

    iget-object v2, p0, Landroidx/car/app/utils/b;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->e(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Landroidx/car/app/utils/b;->c:F

    iget v1, p0, Landroidx/car/app/utils/b;->d:F

    iget-object v2, p0, Landroidx/car/app/utils/b;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->d(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, Landroidx/car/app/utils/b;->c:F

    iget v1, p0, Landroidx/car/app/utils/b;->d:F

    iget-object v2, p0, Landroidx/car/app/utils/b;->b:Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;

    invoke-static {v2, v0, v1}, Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;->b(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
