.class public final synthetic Lcom/bluegate/app/fragments/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/w0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/w0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/w0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

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
    sget-object v2, Lcom/bluegate/app/fragments/ManagerAddUserFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

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
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "android.intent.action.PICK"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "content://contacts"

    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "vnd.android.cursor.dir/phone_v2"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->t0:Le/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/w0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/w0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcom/bluegate/app/fragments/ManagerAddUserFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v2, "android.intent.action.PICK"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "content://contacts"

    .line 86
    .line 87
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "vnd.android.cursor.dir/phone_v2"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->t0:Le/b;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/w0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
