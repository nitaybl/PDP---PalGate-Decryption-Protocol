.class public final synthetic Lcom/bluegate/app/fragments/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/q;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/q;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/q;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/bluegate/app/fragments/AddNewGateFragment_1PermissionsDispatcher;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->h:Le/b;

    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 34
    .line 35
    const-class v3, Lcom/bluegate/app/activities/AddDeviceDecoderActivity;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Le/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/q;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/q;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/bluegate/app/fragments/AddNewGateFragment_1PermissionsDispatcher;->a:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->h:Le/b;

    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 85
    .line 86
    const-class v3, Lcom/bluegate/app/activities/AddDeviceDecoderActivity;

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Le/b;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/q;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
