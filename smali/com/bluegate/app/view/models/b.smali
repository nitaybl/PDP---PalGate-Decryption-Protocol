.class public final synthetic Lcom/bluegate/app/view/models/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/view/models/WifiScanViewModel$1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/view/models/WifiScanViewModel$1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/view/models/b;->a:I

    iput-object p1, p0, Lcom/bluegate/app/view/models/b;->b:Lcom/bluegate/app/view/models/WifiScanViewModel$1;

    iput-object p2, p0, Lcom/bluegate/app/view/models/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/view/models/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/view/models/b;->b:Lcom/bluegate/app/view/models/WifiScanViewModel$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/view/models/WifiScanViewModel$1;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->e:Landroidx/lifecycle/B;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bluegate/app/view/models/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->WIFI_RESULTS:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->WIFI_NO_RESULTS:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/view/models/b;->b:Lcom/bluegate/app/view/models/WifiScanViewModel$1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bluegate/app/view/models/WifiScanViewModel$1;->a:Lcom/bluegate/app/view/models/WifiScanViewModel;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->f:Landroidx/lifecycle/B;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bluegate/app/view/models/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/bluegate/app/view/models/WifiScanViewModel;->d:Landroidx/lifecycle/B;

    .line 65
    .line 66
    sget-object v1, Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;->SCANNING_WIFI_FAILURE:Lcom/bluegate/app/view/models/WifiScanViewModel$ConnectionState;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
