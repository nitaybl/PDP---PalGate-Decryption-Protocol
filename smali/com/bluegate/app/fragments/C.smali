.class public final synthetic Lcom/bluegate/app/fragments/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/DeviceLinkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/C;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/C;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/C;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/C;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/C;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bluegate/app/fragments/DeviceLinkFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->s:Le/b;

    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 50
    .line 51
    const-class v3, Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Le/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/C;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/bluegate/app/fragments/DeviceLinkFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->s:Le/b;

    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 93
    .line 94
    const-class v3, Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;

    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Le/b;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
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
