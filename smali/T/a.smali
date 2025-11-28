.class public final synthetic LT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT/b;

.field public final synthetic c:I

.field public final synthetic d:LZ/b;

.field public final synthetic e:Landroidx/car/app/hardware/ICarHardwareResult;


# direct methods
.method public synthetic constructor <init>(LT/b;ILZ/b;Landroidx/car/app/hardware/ICarHardwareResult;I)V
    .locals 0

    .line 1
    iput p5, p0, LT/a;->a:I

    iput-object p1, p0, LT/a;->b:LT/b;

    iput p2, p0, LT/a;->c:I

    iput-object p3, p0, LT/a;->d:LZ/b;

    iput-object p4, p0, LT/a;->e:Landroidx/car/app/hardware/ICarHardwareResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/a;->b:LT/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LT/b;->a()Landroidx/car/app/hardware/ICarHardwareHost;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LT/a;->c:I

    .line 13
    .line 14
    iget-object v2, p0, LT/a;->d:LZ/b;

    .line 15
    .line 16
    iget-object v3, p0, LT/a;->e:Landroidx/car/app/hardware/ICarHardwareResult;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroidx/car/app/hardware/ICarHardwareHost;->subscribeCarHardwareResult(ILZ/b;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LT/a;->b:LT/b;

    .line 24
    .line 25
    invoke-virtual {v0}, LT/b;->a()Landroidx/car/app/hardware/ICarHardwareHost;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, LT/a;->c:I

    .line 30
    .line 31
    iget-object v2, p0, LT/a;->d:LZ/b;

    .line 32
    .line 33
    iget-object v3, p0, LT/a;->e:Landroidx/car/app/hardware/ICarHardwareResult;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Landroidx/car/app/hardware/ICarHardwareHost;->getCarHardwareResult(ILZ/b;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
