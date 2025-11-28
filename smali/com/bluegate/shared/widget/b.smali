.class public final synthetic Lcom/bluegate/shared/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/bluegate/shared/widget/b;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/bluegate/shared/widget/b;->b:I

    iput-object p3, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/bluegate/shared/widget/b;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/bluegate/shared/widget/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/shared/widget/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr/l;

    .line 9
    .line 10
    iget-object v0, v0, Lr/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    iget v2, p0, Lcom/bluegate/shared/widget/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr/f;

    .line 27
    .line 28
    iget-object v0, v0, Lr/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 35
    .line 36
    iget v2, p0, Lcom/bluegate/shared/widget/b;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LA/m;

    .line 45
    .line 46
    iget v1, p0, Lcom/bluegate/shared/widget/b;->b:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroidx/camera/core/impl/CameraCaptureResult;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LA/m;->b(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LA/m;

    .line 59
    .line 60
    iget v1, p0, Lcom/bluegate/shared/widget/b;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LB4/b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LA/m;->c(ILB4/b;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lh1/a;

    .line 73
    .line 74
    iget-object v0, v0, Lh1/a;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 75
    .line 76
    iget v1, p0, Lcom/bluegate/shared/widget/b;->b:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/shared/widget/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget v1, p0, Lcom/bluegate/shared/widget/b;->b:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bluegate/shared/widget/b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lcom/bluegate/shared/widget/PalWidget;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
