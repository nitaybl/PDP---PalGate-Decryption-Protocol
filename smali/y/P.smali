.class public final synthetic Ly/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public final synthetic c:Ly/U;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Ly/U;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/P;->a:I

    iput-object p1, p0, Ly/P;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object p2, p0, Ly/P;->c:Ly/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ly/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/P;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 7
    .line 8
    iget-object v1, p0, Ly/P;->c:Ly/U;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Ly/U;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ly/P;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    .line 15
    .line 16
    iget-object v1, p0, Ly/P;->c:Ly/U;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->onTransformationInfoUpdate(Ly/U;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
