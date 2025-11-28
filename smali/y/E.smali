.class public final synthetic Ly/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageProxy;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/E;->a:I

    iput-object p1, p0, Ly/E;->b:Landroidx/camera/core/ImageProxy;

    iput-object p2, p0, Ly/E;->c:Landroidx/camera/core/ImageProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageClose(Landroidx/camera/core/ImageProxy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly/E;->c:Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    iget-object v0, p0, Ly/E;->b:Landroidx/camera/core/ImageProxy;

    .line 4
    .line 5
    iget v1, p0, Ly/E;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
